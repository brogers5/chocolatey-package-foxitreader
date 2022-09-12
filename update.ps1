Import-Module au

function Get-InstallScript($FilePath)
{
    if (!(Get-Command "innounp.exe" -ErrorAction SilentlyContinue))
    {
        Write-Information "innounp is not available on PATH, installing..."
        choco install innounp 
    }

    $installScriptFileName = "install_script.iss"
    innounp -x $FilePath $installScriptFileName -y
}

function global:au_BeforeUpdate ($Package)
{
    $tempFilePath = New-TemporaryFile
    Invoke-WebRequest -Uri $Latest.Url32 -OutFile $tempFilePath

    $Latest.Checksum32 = (Get-FileHash -Path $tempFilePath -Algorithm SHA256).Hash.ToLower()
    Get-InstallScript -FilePath $tempFilePath

    Remove-Item $tempFilePath -Force

    $readmePath = ".\DESCRIPTION.md"
    $readmeContents = Get-Content $readmePath -Encoding UTF8
    $readmeContents = $readmeContents -replace "/tree/v.*\/", "/tree/v$($Latest.Version)/"
    $readmeContents = $readmeContents -replace "/blob/v.*\/", "/blob/v$($Latest.Version)/"

    $encoding = New-Object System.Text.UTF8Encoding($false)
    $output = $readmeContents | Out-String
    [System.IO.File]::WriteAllText((Get-Item $readmePath).FullName, $output, $encoding)

    Set-DescriptionFromReadme -Package $Package -ReadmePath $readmePath
}

function global:au_AfterUpdate ($Package)
{

}

function global:au_SearchReplace
{
    @{
        "$($Latest.PackageName).nuspec" = @{
            "<packageSourceUrl>[^<]*</packageSourceUrl>" = "<packageSourceUrl>https://github.com/brogers5/chocolatey-package-$($Latest.PackageName)/tree/v$($Latest.Version)</packageSourceUrl>"
            "<copyright>[^<]*</copyright>" = "<copyright>$(Get-Date -Format yyyy) © Foxit Software Incorporated. All rights reserved.</copyright>"
        }
        'tools\chocolateyInstall.ps1' = @{
            "(^[$]?\s*url\s*=\s*)('.*')" = "`$1'$($Latest.Url32)'"
            "(^[$]?\s*checksum\s*=\s*)('.*')" = "`$1'$($Latest.Checksum32)'"
        }
        'PACKAGE-NOTES.md' = @{
            "/tree/v.*\/" = "/tree/v$($Latest.Version)/"
        }
    }
}

function global:au_GetLatest
{
    $versionHistoryUri = 'https://www.foxit.com/pdf-reader/version-history.html'
    $userAgent = 'Update checker of Chocolatey Community Package ''foxitreader'''
    $versionHistoryPage = Invoke-WebRequest -Uri $versionHistoryUri -UserAgent $userAgent -UseBasicParsing

    $version = [Regex]::Matches($versionHistoryPage.Content, "(?i)<h3[^>]*>(Foxit Reader|Version) (.*)</h3>").Groups[2].Value

    # Using a non-English language selection to be directed toward the L10N installer binary.
    $canonicalUrl = 'https://www.foxit.com/downloads/latest.html?product=Foxit-Reader&platform=Windows&version=&package_type=exe&language=German'
    
    # Foxit's version directory placement has not been consistent. Source a server-local path dynamically.
    $headResponse = Invoke-WebRequest -Uri $canonicalUrl -Method Head
    $redirectedRequestUri = $headResponse.BaseResponse.RequestMessage.RequestUri
    $localPath = $redirectedRequestUri.LocalPath

    # Use cdn06 node specifically for optimal download speeds 
    $url32 = "https://cdn06.foxitsoftware.com$localPath"

    return @{
        Url32 = $url32
        Version = $version
    }
}

Update-Package -ChecksumFor None -NoReadme
