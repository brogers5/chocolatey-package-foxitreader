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
            throw "An updated ETag for $($Latest.PackageName) was detected, but the installer checksums are still identical to the last package version!"
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

function Confirm-ForcedDownloadNecessity([version] $SoftwareVersion, [string] $Uri, [string] $ETagFile) {
    $headRequest = Invoke-WebRequest -Uri $uri -Method Head -UserAgent $userAgent
    $currentETagValue = $headRequest.Headers['ETag']

    $lastPackageVersion = Get-LastPackageVersion

    if (!($global:au_Force -or $Force)) {
        #Check whether the ETag value has changed to determine if we need to force installer downloads
        $lastETagInfo = Get-Content -Path $ETagFile -Encoding UTF8
        if ($lastETagInfo -ne $currentETagValue) {
            if ($softwareVersion -le $lastPackageVersion) {
                Write-Warning 'Updated ETag detected, redownloading installers to confirm whether any checksums have changed...'
                $global:au_Force = $true
            }
        }
    }

    $currentETagValue | Out-File -FilePath $ETagFile -Encoding UTF8
}

function global:au_GetLatest {
    $canonicalUrl = 'https://www.foxit.com/downloads/latest/?product=Foxit-Reader&platform=Windows&language=ML'

    # Foxit's version directory placement has not been consistent. Source a server-local path dynamically.
    $response = Invoke-WebRequest -Uri $canonicalUrl -UserAgent $userAgent -Method Get -MaximumRedirection 0 -SkipHttpErrorCheck -ErrorAction SilentlyContinue

    if ($null -ne $response.BaseResponse.ResponseUri) {
        $redirectedRequestUri = $response.BaseResponse.ResponseUri
    }
    elseif ($null -ne $response.Headers['Location']) {
        $redirectedRequestUri = [uri] $response.Headers['Location'][0]
    }
    elseif ($null -ne $response.BaseResponse.RequestMessage.RequestUri) {
        $redirectedRequestUri = $response.BaseResponse.RequestMessage.RequestUri
    }

    $redirectedUriSegments = $redirectedRequestUri.Segments
    $redirectedUriLocalDirectory = $redirectedRequestUri.AbsolutePath.TrimEnd($redirectedUriSegments[$redirectedUriSegments.Length - 1])

    #Confirm that the redirected URL is actually for the intended version.
    $versionHistoryUri = 'https://www.foxit.com/pdf-reader/version-history.html'
    $versionHistoryPage = Invoke-WebRequest -Uri $versionHistoryUri -UserAgent $userAgent -UseBasicParsing
    $softwareVersion = [version] [regex]::Matches($versionHistoryPage.Content, '(?i)<h3[^>]*>(Foxit Reader|Version) (.*)</h3>').Groups[2].Value

    $softwareVersionWithoutPatch = New-Object -TypeName System.Version -ArgumentList $softwareVersion.Major, $softwareVersion.Minor, $softwareVersion.Build

    $servedVersion = Get-Version -Version $redirectedUriLocalDirectory
    if ($servedVersion.Version -lt $softwareVersionWithoutPatch) {
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

    # Probe specifically for Multi-Language Promotion with Editor EXE installer, as the canonical URL may sometimes point to a different installer type
    # Using cdn01 specifically to avoid HTTP 403 (Forbidden) errors
    $url32 = "https://cdn01.foxitsoftware.com$($redirectedUriLocalDirectory)FoxitPDFReader$($fileNameVersion)_L10N_Setup_Prom_x86.exe"
    $url64 = "https://cdn01.foxitsoftware.com$($redirectedUriLocalDirectory)FoxitPDFReader$($fileNameVersion)_L10N_Setup_Prom_x64.exe"

    Confirm-ForcedDownloadNecessity -SoftwareVersion $softwareVersion -Uri $url32 -ETagFile 'ETag_x86.txt'
    Confirm-ForcedDownloadNecessity -SoftwareVersion $softwareVersion -Uri $url64 -ETagFile 'ETag_x64.txt'

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
