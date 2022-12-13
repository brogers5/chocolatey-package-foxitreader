$ErrorActionPreference = 'Stop'

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://www.foxit.com/downloads/latest.html?product=Foxit-Reader&platform=Windows&package_type=exe&language=L10N&version=12.1.0.15250'
    checksum       = '0bdb5a8a22632fe9d799b12f4e7bf097cc372c1ba5ddd62f4350677b08b233e0'
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
