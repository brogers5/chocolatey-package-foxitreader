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

function global:au_BeforeUpdate ($Package)  {
    $tempFilePath = New-TemporaryFile
    Invoke-WebRequest -Uri $Latest.Url32 -OutFile $tempFilePath

    $Latest.Checksum32 = (Get-FileHash -Path $tempFilePath -Algorithm SHA256).Hash.ToLower()
    Get-InstallScript -FilePath $tempFilePath

    Remove-Item $tempFilePath -Force

    Set-DescriptionFromReadme -Package $Package -ReadmePath ".\DESCRIPTION.md"
}

function global:au_AfterUpdate ($Package) {

}

function global:au_SearchReplace {
    @{
        "DESCRIPTION.md" = @{
            "/tree/v.*\/" = "/tree/v$($Latest.Version)/"
        }
        "$($Latest.PackageName).nuspec" = @{
            "<packageSourceUrl>[^<]*</packageSourceUrl>" = "<packageSourceUrl>https://github.com/brogers5/chocolatey-package-$($Latest.PackageName)/tree/v$($Latest.Version)</packageSourceUrl>"
            "<copyright>[^<]*</copyright>" = "<copyright>$(Get-Date -Format yyyy) © Foxit Software Incorporated. All rights reserved.</copyright>"
        }
        'tools\chocolateyInstall.ps1' = @{
            "(^[$]?\s*url\s*=\s*)('.*')" = "`$1'$($Latest.Url32)'"
            "(^[$]?\s*checksum\s*=\s*)('.*')" = "`$1'$($Latest.Checksum32)'"
        }
    }
}

function global:au_GetLatest {
    # Query the latest version
    $uri = 'https://www.foxit.com/pdf-reader/version-history.html'
    $page = Invoke-WebRequest -Uri $uri -UserAgent "Update checker of Chocolatey Community Package 'foxitreader'"

    $version = [Version] [Regex]::Matches($page.Content, "(?i)<h3[^>]*>(Foxit Reader|Version) (.*)</h3>").Groups[2].Value

    if ($version.Build -eq 0)
    {
        $fileNameVersion = "$($version.Major)$($version.Minor)"
    }
    else
    {
        $fileNameVersion = "$($version.Major)$($version.Minor)$($version.Build)"
    }
    $url32 = "https://cdn06.foxitsoftware.com/product/reader/desktop/win/$($version.Major).$($version.Minor).$($version.Build)/FoxitPDFReader$($fileNameVersion)_L10N_Setup_Prom.exe"

    return @{
        Url32 = $url32
        Version = $version
    }
}

Update-Package -ChecksumFor None -NoReadme
