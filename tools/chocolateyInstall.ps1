$ErrorActionPreference = 'Stop'
$toolsDir = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
. $toolsDir\helpers.ps1

[version] $softwareVersion = '2025.3.0.35737'
$currentVersion = Get-CurrentVersion

if ($currentVersion -gt $softwareVersion) {
    Write-Warning "A newer version of Foxit PDF Reader (v$currentVersion) was detected."
    Write-Warning 'By default, the installer may exit without overwriting the newer version.'
    Write-Warning 'If this behavior is undesired, pass "/force" as an additional install argument.'
}

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2025.3.0/FoxitPDFReader20253_L10N_Setup_Prom_x86.exe'
    url64bit       = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2025.3.0/FoxitPDFReader20253_L10N_Setup_Prom_x64.exe'
    checksum       = 'b71a50e8aa19a3338d2fe6e6aebe10d232892c363c433d5bc63c3430fe433b48'
    checksumType   = 'sha256'
    checksum64     = 'b85efbbd5ae423fe13de8086ad5f96e9fc6382c42a5e619f14286440bd6b111f'
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
