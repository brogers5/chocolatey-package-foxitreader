$ErrorActionPreference = 'Stop'

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn06.foxitsoftware.com/product/reader/desktop/win/12.0.2/FoxitPDFReader1202_L10N_Setup_Prom.exe'
    checksum       = 'e96b55271e16746494c5ef2e29f04124975c4089fd0e3e5c9bd6d3be4ec7ffd8'
    checksumType   = 'sha256'
    silentArgs     = '/verysilent'
    validExitCodes = @(0)
}

Install-ChocolateyPackage @installationArgs

$pp = Get-PackageParameters
$shimName = 'FoxitPDFReader'
if ($pp.NoShim)
{
    Uninstall-BinFile -Name $shimName
}
else
{
    $installLocation = Get-AppInstallLocation -AppNamePattern 'Foxit *Reader'
    if ($null -ne $installLocation)
    {
        $shimPath = Join-Path -Path $installLocation -ChildPath 'FoxitPDFReader.exe'
        Install-BinFile -Name $shimName -Path $shimPath -UseStart
    }
    else
    {
        Write-Warning 'Skipping shim creation - install location not detected'
    }
}
