$ErrorActionPreference = 'Stop'
$toolsDir = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
. $toolsDir\helpers.ps1

[version] $softwareVersion = '2026.1.0.36452'
$currentVersion = Get-CurrentVersion

if ($currentVersion -gt $softwareVersion) {
    Write-Warning "A newer version of Foxit PDF Reader (v$currentVersion) was detected."
    Write-Warning 'By default, the installer may exit without overwriting the newer version.'
    Write-Warning 'If this behavior is undesired, pass "/force" as an additional install argument.'
}

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2026.1.0/FoxitPDFReader20261_L10N_Setup_Prom_x86.exe'
    url64bit       = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2026.1.0/FoxitPDFReader20261_L10N_Setup_Prom_x64.exe'
    checksum       = '26126bbdd229a2df047f5f9c5071ef118601375e6d82d8fd17e3847c3349ee4a'
    checksumType   = 'sha256'
    checksum64     = '190503fa044aed47b9f4b610dce25831cf12549eba20302ad35a152807c4e0ec'
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
