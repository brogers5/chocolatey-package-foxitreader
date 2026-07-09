$ErrorActionPreference = 'Stop'
$toolsDir = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
. $toolsDir\helpers.ps1

[version] $softwareVersion = '2026.1.2.36540'
$currentVersion = Get-CurrentVersion

if ($currentVersion -gt $softwareVersion) {
    Write-Warning "A newer version of Foxit PDF Reader (v$currentVersion) was detected."
    Write-Warning 'By default, the installer may exit without overwriting the newer version.'
    Write-Warning 'If this behavior is undesired, pass "/force" as an additional install argument.'
}

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2026.1.2/FoxitPDFReader202612_L10N_Setup_Prom_x86.exe'
    url64bit       = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2026.1.2/FoxitPDFReader202612_L10N_Setup_Prom_x64.exe'
    checksum       = '8b82960168857882007f2b6a0eda474268b1d5485d43b0c1551385c7f39901b6'
    checksumType   = 'sha256'
    checksum64     = 'cf0831059f6609e32a397e18b8f5f11f8d49ae688b7d9b9338dcb88f2132e903'
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
