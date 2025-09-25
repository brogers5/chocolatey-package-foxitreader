$ErrorActionPreference = 'Stop'

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2025.2.1/FoxitPDFReader202521_L10N_Setup_Prom_x86.exe'
    url64bit       = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2025.2.1/FoxitPDFReader202521_L10N_Setup_Prom_x64.exe'
    checksum       = 'a0bfc28ca7bfcb93bf1a9ef92e497ec6b93f0e2614cdf7dafa5106bb2be7de59'
    checksumType   = 'sha256'
    checksum64     = 'f72daae81be3e848ebaf0c0bf70e4030e4a266ea0f6f232f08f30324971cbc6c'
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
