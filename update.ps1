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

    $version = [Regex]::Matches($versionHistoryPage.Content, "(?i)<h3[^>]*>(Foxit Reader|Version) (.*)</h3>").Groups[2].Value
    $url32 = "https://www.foxit.com/downloads/latest.html?product=Foxit-Reader&platform=Windows&package_type=exe&language=L10N&version=$version"

    return @{
        Url32   = $url32
        Version = $version
    }
}

Update-Package -ChecksumFor None -NoReadme
