$ErrorActionPreference = 'Stop'

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2024.2.0/FoxitPDFReader20242_L10N_Setup_Prom.exe'
    checksum       = '35ebc848f8d545a692746d9213757b4c6934281bb2043d2289f8b0dfe9841105'
    checksumType   = 'sha256'
    silentArgs     = "/verysilent /log=`"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).Install.log`""
    validExitCodes = @(0)
}

Install-ChocolateyPackage @installationArgs

$pp = Get-PackageParameters
$shimName = 'FoxitPDFReader'
if ($pp.NoShim) {
    Uninstall-BinFile -Name $shimName
}
else {
    $installLocation = Get-AppInstallLocation -AppNamePattern 'Foxit *Reader'
    if ($null -ne $installLocation) {
        $shimPath = Join-Path -Path $installLocation -ChildPath 'FoxitPDFReader.exe'
        Install-BinFile -Name $shimName -Path $shimPath -UseStart
    }
    else {
        Write-Warning 'Skipping shim creation - install location not detected'
    }
}
