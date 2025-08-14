$ErrorActionPreference = 'Stop'

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2025.2.0/FoxitPDFReader20252_L10N_Setup_Prom_x86.exe'
    url64bit       = 'https://cdn01.foxitsoftware.com/product/reader/desktop/win/2025.2.0/FoxitPDFReader20252_L10N_Setup_Prom_x64.exe'
    checksum       = '9f0c3c558ced995a552d4c705edacf4d4a71138505874c539b133e626e668008'
    checksumType   = 'sha256'
    checksum64     = '31db3256b8f5ec55ec9bc5a278a03c938802ed17a61fe6394e196e5fa4fed1bd'
    checksumType64 = 'sha256'
    silentArgs     = "/install /quiet /norestart /log `"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).Install.log`""
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
