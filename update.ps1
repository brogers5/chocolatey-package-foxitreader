Import-Module au

function Get-InstallScript($Url, $Destination)
{
    if (!(Get-Command "innounp.exe" -ErrorAction SilentlyContinue))
    {
        Write-Information "innounp is not available on PATH, installing..."
        choco install innounp 
    }

    $tempFilePath = New-TemporaryFile
    Invoke-WebRequest -Uri $Url -OutFile $tempFilePath

    $installScriptFileName = "install_script.iss"
    innounp -x $tempFilePath $installScriptFileName
    Move-Item -Path $installScriptFileName -Destination $destination -Force
    Remove-Item $tempFilePath -Force
}

function global:au_BeforeUpdate ($Package)  {
    Set-DescriptionFromReadme -Package $Package -ReadmePath ".\DESCRIPTION.md"
}

function global:au_AfterUpdate ($Package) {
    Get-InstallScript -Url $($Latest.Url32) -Destination ".\install_script.iss"
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
            "(^[$]url32\s*=\s*)('.*')" = "`$1'$($Latest.Url32)'"
            "(^[$]checksum32\s*=\s*)('.*')" = "`$1'$($Latest.Checksum32)'"
        }
    }
}

function global:au_GetLatest {
    # Query the latest version
    $uri = 'https://www.foxit.com/pdf-reader/version-history.html'
    $page = Invoke-WebRequest -Uri $uri -UserAgent "Update checker of Chocolatey Community Package 'foxitreader'"

    $version = [Version] [Regex]::Matches($page.Content, "(?i)<h3[^>]*>(Foxit Reader|Version) (.*)</h3>").Groups[2].Value

    $url32 = "https://cdn06.foxitsoftware.com/product/reader/desktop/win/$($version.Major).$($version.Minor).$($version.Build)/FoxitPDFReader$($version.Major)$($version.Minor)$($version.Build)_L10N_Setup_Prom.exe"

    return @{
        Url32 = $url32
        Version = $version
    }
}

Update-Package -ChecksumFor 32 -NoReadme
