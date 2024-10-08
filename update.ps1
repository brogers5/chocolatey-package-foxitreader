﻿[CmdletBinding()]
param([switch] $Force)
Import-Module au

function Get-InstallScript($FilePath) {
    if (!(Get-Command 'innounp.exe' -ErrorAction SilentlyContinue)) {
        Write-Information 'innounp is not available on PATH, installing...'
        choco install innounp -y
    }

    $installScriptFileName = 'install_script.iss'
    innounp -x $FilePath $installScriptFileName -y
}

function Set-DocumentVersion($RelativeFilePath) {
    $fileContents = Get-Content -Path $RelativeFilePath -Encoding UTF8
    $fileContents = $fileContents -replace '/blob/v.*\/', "/blob/v$($Latest.Version)/"
    $fileContents = $fileContents -replace '/tree/v.*\/', "/tree/v$($Latest.Version)/"

    $encoding = New-Object System.Text.UTF8Encoding($false)
    $output = $fileContents | Out-String
    $absoluteFilePath = (Get-Item -Path $RelativeFilePath).FullName
    [System.IO.File]::WriteAllText($absoluteFilePath, $output, $encoding)
}

function global:au_BeforeUpdate ($Package) {
    $tempFilePath = New-TemporaryFile
    Invoke-WebRequest -Uri $Latest.Url32 -OutFile $tempFilePath

    $Latest.Checksum32 = (Get-FileHash -Path $tempFilePath -Algorithm SHA256).Hash.ToLower()
    Get-InstallScript -FilePath $tempFilePath

    Remove-Item $tempFilePath -Force

    $descriptionRelativePath = '.\DESCRIPTION.md'
    Set-DocumentVersion -RelativeFilePath $descriptionRelativePath
    Set-DocumentVersion -RelativeFilePath '.\PACKAGE-NOTES.md'

    Set-DescriptionFromReadme -Package $Package -ReadmePath $descriptionRelativePath
}

function global:au_SearchReplace {
    @{
        "$($Latest.PackageName).nuspec" = @{
            '(<packageSourceUrl>)[^<]*(</packageSourceUrl>)' = "`$1https://github.com/brogers5/chocolatey-package-$($Latest.PackageName)/tree/v$($Latest.Version)`$2"
            '(<copyright>)[^<]*(</copyright>)'               = "`${1}$($(Get-Date -Format yyyy)) © Foxit Software Incorporated. All rights reserved.`$2"
        }
        'tools\chocolateyInstall.ps1'   = @{
            "(^[$]?\s*url\s*=\s*)('.*')"      = "`$1'$($Latest.Url32)'"
            "(^[$]?\s*checksum\s*=\s*)('.*')" = "`$1'$($Latest.Checksum32)'"
        }
    }
}

function global:au_GetLatest {
    $userAgent = 'Update checker of Chocolatey Community Package ''foxitreader'''

    # Using a non-English language selection to be directed toward the L10N installer binary.
    $canonicalUrl = 'https://www.foxit.com/downloads/latest.html?product=Foxit-Reader&platform=Windows&softwareVersion=&package_type=exe&language=German'

    # Foxit's version directory placement has not been consistent. Source a server-local path dynamically.
    $headResponse = Invoke-WebRequest -Uri $canonicalUrl -UserAgent $userAgent -Method Head -MaximumRedirection 1 -SkipHttpErrorCheck

    if ($null -ne $headResponse.BaseResponse.ResponseUri) {
        $redirectedRequestUri = $headResponse.BaseResponse.ResponseUri
    }
    elseif ($null -ne $headResponse.BaseResponse.RequestMessage.RequestUri) {
        $redirectedRequestUri = $headResponse.BaseResponse.RequestMessage.RequestUri
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
    $url32 = "https://cdn01.foxitsoftware.com$($redirectedUriLocalDirectory)FoxitPDFReader$($fileNameVersion)_L10N_Setup_Prom.exe"

    $headRequest = Invoke-WebRequest -Uri $url32 -Method Head -UserAgent $userAgent
    $currentETagValue = $headRequest.Headers['ETag']
    $etagFilePath = '.\ETag.txt'

    [xml] $nuspec = Get-Content -Path "$($Latest.PackageName).nuspec"
    $lastPackageVersion = [version] $nuspec.package.metadata.version

    if (!($global:au_Force -or $Force)) {
        #Check whether the ETag value has changed to determine if we need to force an update
        $lastETagInfo = Get-Content -Path $etagFilePath -Encoding UTF8
        if ($lastETagInfo -ne $currentETagValue) {
            if ($softwareVersion -le $lastPackageVersion) {
                Write-Warning 'Updated ETag detected, forcing package update'
                $global:au_Force = $true
            }
        }
    }

    $currentETagValue | Out-File -FilePath $etagFilePath -Encoding UTF8

    $packageVersion = $softwareVersion.ToString()

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
        Url32   = $url32
        Version = $packageVersion
    }
}

try {
    Update-Package -ChecksumFor None -NoReadme -Force:$Force
}
catch {
    $ignore = 'but this is older than the latest version'
    if ($_ -match $ignore) { 
        Write-Warning $_ ; 'ignore'
    } 
    else { 
        throw $_ 
    }
}
