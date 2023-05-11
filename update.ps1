Import-Module au

function Get-InstallScript($FilePath) {
    if (!(Get-Command "innounp.exe" -ErrorAction SilentlyContinue)) {
        Write-Information "innounp is not available on PATH, installing..."
        choco install innounp 
    }

    $installScriptFileName = "install_script.iss"
    innounp -x $FilePath $installScriptFileName -y
}

function global:au_BeforeUpdate ($Package) {
    $tempFilePath = New-TemporaryFile
    Invoke-WebRequest -Uri $Latest.Url32 -OutFile $tempFilePath

    $Latest.Checksum32 = (Get-FileHash -Path $tempFilePath -Algorithm SHA256).Hash.ToLower()
    Get-InstallScript -FilePath $tempFilePath

    Remove-Item $tempFilePath -Force

    $readmePath = ".\DESCRIPTION.md"
    $readmeContents = Get-Content $readmePath -Encoding UTF8
    $readmeContents = $readmeContents -replace "/blob/v.*\/", "/blob/v$($Latest.Version)/"

    $encoding = New-Object System.Text.UTF8Encoding($false)
    $output = $readmeContents | Out-String
    [System.IO.File]::WriteAllText((Get-Item $readmePath).FullName, $output, $encoding)

    Set-DescriptionFromReadme -Package $Package -ReadmePath $readmePath
}

function global:au_AfterUpdate ($Package) {

}

function global:au_SearchReplace {
    @{
        "$($Latest.PackageName).nuspec" = @{
            "(<packageSourceUrl>)[^<]*(</packageSourceUrl>)" = "`$1https://github.com/brogers5/chocolatey-package-$($Latest.PackageName)/tree/v$($Latest.Version)`$2"
            "(<copyright>)[^<]*(</copyright>)"               = "`${1}$($(Get-Date -Format yyyy)) © Foxit Software Incorporated. All rights reserved.`$2"
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

    $version = [Version] [Regex]::Matches($versionHistoryPage.Content, "(?i)<h3[^>]*>(Foxit Reader|Version) (.*)</h3>").Groups[2].Value

    if ($version.Build -eq 0) {
        $fileNameVersion = "$($version.Major)$($version.Minor)"
    }
    else {
        $fileNameVersion = "$($version.Major)$($version.Minor)$($version.Build)"
    }

    # Using a non-English language selection to be directed toward the L10N installer binary.
    $canonicalUrl = 'https://www.foxit.com/downloads/latest.html?product=Foxit-Reader&platform=Windows&version=&package_type=exe&language=L10N'
    
    # Foxit's version directory placement has not been consistent. Source a server-local path dynamically.
    $headResponse = Invoke-WebRequest -Uri $canonicalUrl -UserAgent $userAgent -Method Head

    if ($null -ne $headResponse.BaseResponse.ResponseUri) {
        $redirectedRequestUri = $headResponse.BaseResponse.ResponseUri
    }
    elseif ($null -ne $headResponse.BaseResponse.RequestMessage.RequestUri) {
        $redirectedRequestUri = $headResponse.BaseResponse.RequestMessage.RequestUri
    }

    $redirectedUriSegments = $redirectedRequestUri.Segments
    $redirectedUriDirectory = $redirectedRequestUri.AbsoluteUri.TrimEnd($redirectedUriSegments[$redirectedUriSegments.Length - 1])

    # Probe specifically for Multi-Language Promotion with Editor EXE installer, as the canonical URL may sometimes point to a different installer type
    $url32 = "$($redirectedUriDirectory)FoxitPDFReader$($fileNameVersion)_L10N_Setup_Prom.exe"

    return @{
        Url32   = $url32
        Version = $version.ToString()
    }
}

Update-Package -ChecksumFor None -NoReadme
