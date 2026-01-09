[CmdletBinding()]
param([switch] $Force)
Import-Module au

$currentPath = (Split-Path $MyInvocation.MyCommand.Definition)
$userAgent = 'Update checker of Chocolatey Community Package ''foxitreader'''

function Set-DocumentVersion($RelativeFilePath) {
    $fileContents = Get-Content -Path $RelativeFilePath -Encoding UTF8
    $fileContents = $fileContents -replace '/blob/v.*\/', "/blob/v$($Latest.Version)/"
    $fileContents = $fileContents -replace '/tree/v.*\/', "/tree/v$($Latest.Version)/"

    $encoding = New-Object System.Text.UTF8Encoding($false)
    $output = $fileContents | Out-String
    $absoluteFilePath = (Get-Item -Path $RelativeFilePath).FullName
    [System.IO.File]::WriteAllText($absoluteFilePath, $output, $encoding)
}

function Get-LastPackageVersionChecksums {
    $installScriptPath = Join-Path -Path $currentPath -ChildPath 'tools' | Join-Path -ChildPath 'chocolateyInstall.ps1'

    return @{
        Checksum32 = (Select-String -Path $installScriptPath -Pattern "(^[$]?\s*checksum\s*=\s*)('(.*)')").Matches.Groups[3].Value
        Checksum64 = (Select-String -Path $installScriptPath -Pattern "(^[$]?\s*checksum64\s*=\s*)('(.*)')").Matches.Groups[3].Value
    }
}

function global:au_BeforeUpdate ($Package) {
    $tempFilePath = New-TemporaryFile

    Invoke-WebRequest -Uri $Latest.Url32 -OutFile $tempFilePath
    $Latest.Checksum32 = (Get-FileHash -Path $tempFilePath -Algorithm SHA256).Hash.ToLower()

    Invoke-WebRequest -Uri $Latest.Url64 -OutFile $tempFilePath
    $Latest.Checksum64 = (Get-FileHash -Path $tempFilePath -Algorithm SHA256).Hash.ToLower()

    Remove-Item $tempFilePath -Force

    $lastChecksums = Get-LastPackageVersionChecksums
    if ($global:au_Force) {
        $32BitInstallerIsSame = $lastChecksums.Checksum32 -eq $Latest.Checksum32
        $64BitInstallerIsSame = $lastChecksums.Checksum64 -eq $Latest.Checksum64
        if ($32BitInstallerIsSame -and $64BitInstallerIsSame) {
            throw "A possible update for $($Latest.PackageName) was detected, but the installer checksums are still identical to the last package version!"
        }

        if (!$32BitInstallerIsSame) {
            Write-Output "$($Latest.PackageName)'s 32-bit installer has changed!"
        }
        if (!$64BitInstallerIsSame) {
            Write-Output "$($Latest.PackageName)'s 64-bit installer has changed!"
        }
    }

    $descriptionRelativePath = '.\DESCRIPTION.md'
    Set-DocumentVersion -RelativeFilePath $descriptionRelativePath

    Set-DescriptionFromReadme -Package $Package -ReadmePath $descriptionRelativePath
}

function global:au_SearchReplace {
    @{
        "$($Latest.PackageName).nuspec" = @{
            '(<packageSourceUrl>)[^<]*(</packageSourceUrl>)' = "`$1https://github.com/brogers5/chocolatey-package-$($Latest.PackageName)/tree/v$($Latest.Version)`$2"
            '(<copyright>)[^<]*(</copyright>)'               = "`${1}$($(Get-Date -Format yyyy)) © Foxit Software Incorporated. All rights reserved.`$2"
        }
        'tools\chocolateyInstall.ps1'   = @{
            '(^\[version\] [$]softwareVersion\s*=\s*)(''.*'')' = "`$1'$($Latest.SoftwareVersion)'"
            "(^[$]?\s*url\s*=\s*)('.*')"                       = "`$1'$($Latest.Url32)'"
            "(^[$]?\s*checksum\s*=\s*)('.*')"                  = "`$1'$($Latest.Checksum32)'"
            "(^[$]?\s*url64bit\s*=\s*)('.*')"                  = "`$1'$($Latest.Url64)'"
            "(^[$]?\s*checksum64\s*=\s*)('.*')"                = "`$1'$($Latest.Checksum64)'"
        }
    }
}

function Get-LastPackageVersion {
    [xml] $nuspec = Get-Content -Path "$($Latest.PackageName).nuspec"
    return [version] $nuspec.package.metadata.version
}

function Confirm-ForcedDownloadNecessity([version] $SoftwareVersion, [string] $Uri, [string] $CacheFile) {
    $headRequest = Invoke-WebRequest -Uri $uri -Method Head -UserAgent $userAgent
    $headerName = 'Last-Modified'
    $currentValue = $headRequest.Headers[$headerName][0]
    $currentDateTime = [DateTime]::ParseExact($currentValue, 'R', [System.Globalization.CultureInfo]::InvariantCulture)

    if (!($global:au_Force -or $Force)) {
        #Check whether the value has changed to determine if we need to force installer downloads
        $lastValue = Get-Content -Path $CacheFile -Encoding UTF8
        $lastDateTime = [DateTime]::ParseExact($lastValue, 'R', [System.Globalization.CultureInfo]::InvariantCulture)
        if ($lastDateTime -lt $currentDateTime) {
            $lastPackageVersion = Get-LastPackageVersion
            if ($softwareVersion -le $lastPackageVersion) {
                Write-Warning "Updated $headerName header detected, redownloading installers to confirm whether any checksums have changed..."
                $global:au_Force = $true
            }
        }
    }

    $currentValue | Out-File -FilePath $CacheFile -Encoding UTF8
}

function global:au_GetLatest {
    $session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
    $productCatalogUrl = 'https://www.foxit.com/products/catalog/'

    #Grab a Bearer token that is required to authenticate with Foxit's API
    Invoke-WebRequest -Uri $productCatalogUrl -UserAgent $userAgent -WebSession $session
    $token = $session.Cookies.GetCookies($productCatalogUrl) | Where-Object { $_.Name -eq 'token' }
    $token = $token -replace '^token=', ''
    $token = ConvertTo-SecureString -String $token -AsPlainText -Force

    #Query the API for the current version being served on the website
    $apiEndpointUrl = 'https://www.foxit.com/foxit-api/form/showDownloadForm/?form_id=download-reader&platform=Windows'
    $apiResponse = Invoke-RestMethod -Uri $apiEndpointUrl -UserAgent $userAgent -Authentication Bearer -Token $token
    $rawVersionObject = $apiResponse.data.version
    $servedVersion = $rawVersionObject.PSObject.Properties.Value

    #Confirm that the served URL is actually for the intended version.
    $versionHistoryUri = 'https://www.foxit.com/pdf-reader/version-history.html'
    $versionHistoryPage = Invoke-WebRequest -Uri $versionHistoryUri -UserAgent $userAgent -UseBasicParsing
    $softwareVersion = [version] [regex]::Matches($versionHistoryPage.Content, '(?i)<h3[^>]*>(Foxit Reader|Version) (.*)</h3>').Groups[2].Value

    $softwareVersionWithoutPatch = New-Object -TypeName System.Version -ArgumentList $softwareVersion.Major, $softwareVersion.Minor, $softwareVersion.Build
    
    if ($servedVersion -lt $softwareVersionWithoutPatch) {
        #Foxit sometimes misconfigures their server and serves an old version.
        #To avoid an erroneous forced package update, aborting the update check.
        throw "$($Latest.PackageName)'s website is currently serving v$($servedVersion.Version), but this is older than the latest version (v$softwareVersion)!"
    }

    if ($softwareVersion.Build -eq 0) {
        $fileNameVersion = "$($softwareVersion.Major)$($softwareVersion.Minor)"
    }
    else {
        $fileNameVersion = "$($softwareVersion.Major)$($softwareVersion.Minor)$($softwareVersion.Build)"
    }

    # Foxit's version directory placement has not been consistent. Source a server-local path dynamically.
    $canonicalUrl = "https://www.foxit.com/foxit-api/form/latest/?product=Foxit-Reader&platform=Windows&version=$($servedVersion)&package_type=exe&language=ML"
    $response = Invoke-RestMethod -Uri $canonicalUrl -UserAgent $userAgent -Authentication Bearer -Token $token
    $downloadUri = [uri] $response.data

    $downloadUriSegments = $downloadUri.Segments
    $downloadUriLocalDirectory = $downloadUri.AbsolutePath.TrimEnd($downloadUriSegments[$downloadUriSegments.Length - 1])

    # Probe specifically for Multi-Language Promotion with Editor EXE installer, as the canonical URL may sometimes point to a different installer type
    # Using cdn01 specifically to avoid HTTP 403 (Forbidden) errors
    $url32 = "https://cdn01.foxitsoftware.com$($downloadUriLocalDirectory)FoxitPDFReader$($fileNameVersion)_L10N_Setup_Prom_x86.exe"
    $url64 = "https://cdn01.foxitsoftware.com$($downloadUriLocalDirectory)FoxitPDFReader$($fileNameVersion)_L10N_Setup_Prom_x64.exe"

    Confirm-ForcedDownloadNecessity -SoftwareVersion $softwareVersion -Uri $url32 -CacheFile 'Last-Modified_x86.txt'
    Confirm-ForcedDownloadNecessity -SoftwareVersion $softwareVersion -Uri $url64 -CacheFile 'Last-Modified_x64.txt'

    $packageVersion = $softwareVersion.ToString()
    $lastPackageVersion = Get-LastPackageVersion

    if ($global:au_Force -or $Force) {
        if ($softwareVersion -le $lastPackageVersion) {
            #Bump the package version number manually, since AU won't do it for us with a populated revision
            if ($softwareVersion -eq $lastPackageVersion) {
                $packageVersion = "$($packageVersion)00"
            }
            else {
                $incrementedVersion = New-Object -TypeName System.Version -ArgumentList $lastPackageVersion.Major, $lastPackageVersion.Minor, $lastPackageVersion.Build, ($lastPackageVersion.Revision + 1)
                $packageVersion = $incrementedVersion.ToString()
            }
        }
    }

    return @{
        SoftwareVersion = $softwareVersion
        Url32           = $url32
        Url64           = $url64
        Version         = $packageVersion
    }
}

try {
    Update-Package -ChecksumFor None -NoReadme -Force:$Force
}
catch {
    $ignore = 'but (this is older than the latest version|the installer checksums are still identical)'
    if ($_ -match $ignore) { 
        Write-Warning $_ ; 'ignore'
    } 
    else { 
        throw $_ 
    }
}
