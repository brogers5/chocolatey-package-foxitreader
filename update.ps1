[CmdletBinding()]
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
    $versionHistoryUri = 'https://www.foxit.com/pdf-reader/version-history.html'
    $userAgent = 'Update checker of Chocolatey Community Package ''foxitreader'''
    $versionHistoryPage = Invoke-WebRequest -Uri $versionHistoryUri -UserAgent $userAgent -UseBasicParsing

    $version = [Version] [Regex]::Matches($versionHistoryPage.Content, '(?i)<h3[^>]*>(Foxit Reader|Version) (.*)</h3>').Groups[2].Value

    if ($version.Build -eq 0) {
        $fileNameVersion = "$($version.Major)$($version.Minor)"
    }
    else {
        $fileNameVersion = "$($version.Major)$($version.Minor)$($version.Build)"
    }

    # Using a non-English language selection to be directed toward the L10N installer binary.
    $canonicalUrl = 'https://www.foxit.com/downloads/latest.html?product=Foxit-Reader&platform=Windows&version=&package_type=exe&language=L10N'

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

    # Probe specifically for Multi-Language Promotion with Editor EXE installer, as the canonical URL may sometimes point to a different installer type
    # Using cdn01 specifically to avoid HTTP 403 (Forbidden) errors
    $url32 = "https://cdn01.foxitsoftware.com$($redirectedUriLocalDirectory)FoxitPDFReader$($fileNameVersion)_L10N_Setup_Prom.exe"

    $versionString = $version.ToString()
    $headRequest = Invoke-WebRequest -Uri $url32 -Method Head -UserAgent $userAgent
    $currentETagValue = $headRequest.Headers['ETag']
    $etagFilePath = '.\ETag.txt'

    if (!($global:au_Force -or $Force)) {
        #Check whether the ETag value has changed to determine if we need to force an update
        $lastETagInfo = Get-Content -Path $etagFilePath -Encoding UTF8
        if ($lastETagInfo -ne $currentETagValue) {
            [xml] $nuspec = Get-Content -Path "$($Latest.PackageName).nuspec"
            $lastPackageVersion = [version] $nuspec.package.metadata.version

            if ($versionString -le $lastPackageVersion) {
                Write-Warning 'Updated ETag detected, forcing package update'
            }
            $global:au_Force = $true
        }
    }

    $currentETagValue | Out-File -FilePath $etagFilePath -Encoding UTF8

    return @{
        Url32   = $url32
        Version = $versionString    #This may change if building a package fix version
    }
}

Update-Package -ChecksumFor None -NoReadme -Force:$Force
