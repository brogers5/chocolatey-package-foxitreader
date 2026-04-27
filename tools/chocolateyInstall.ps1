$ErrorActionPreference = 'Stop'
$toolsDir = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
. $toolsDir\helpers.ps1

[version] $softwareVersion = '2026.1.1.36485'
$currentVersion = Get-CurrentVersion

if ($currentVersion -gt $softwareVersion) {
    Write-Warning "A newer version of Foxit PDF Reader (v$currentVersion) was detected."
    Write-Warning 'By default, the installer may exit without overwriting the newer version.'
    Write-Warning 'If this behavior is undesired, pass "/force" as an additional install argument.'
}

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2026.1.1/FoxitPDFReader202611_L10N_Setup_Prom_x86.exe'
    url64bit       = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2026.1.1/FoxitPDFReader202611_L10N_Setup_Prom_x64.exe'
    checksum       = '4ca045cd3828a78e2c744563509d07cf41bb3ddf150890d291e4aa711a300732'
    checksumType   = 'sha256'
    checksum64     = 'a730326133337d8b7e49745e014fc4e8309a11f2a631061175cb29c37407b2df'
    checksumType64 = 'sha256'
    silentArgs     = "/quiet /log `"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).Install.log`""
    validExitCodes = @(0)
}

Install-ChocolateyPackage @installationArgs

$pp = Get-PackageParameters
$shimName = 'FoxitPDFReader'
if ($pp.NoShim) {
    Uninstall-BinFile -Name $shimName
}
else {
    $installLocation = Get-AppInstallLocation -AppNamePattern 'Foxit PDF Reader'
    if ($null -ne $installLocation) {
        $shimPath = Join-Path -Path $installLocation -ChildPath 'FoxitPDFReader.exe'
        Install-BinFile -Name $shimName -Path $shimPath -UseStart
    }
    else {
        Write-Warning 'Skipping shim creation - install location not detected'
    }
}
