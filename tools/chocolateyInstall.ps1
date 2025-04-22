$ErrorActionPreference = 'Stop'

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2025.1.0/FoxitPDFReader20251_L10N_Setup_Prom.exe'
    checksum       = 'b9be0103e1e8caa51a76a9a7141daf6d34a01362faede2fe224b5864e8684b21'
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
