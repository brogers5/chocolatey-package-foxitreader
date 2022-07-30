$ErrorActionPreference = 'Stop'

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn06.foxitsoftware.com/product/reader/desktop/win/12.0.0/FoxitPDFReader1201_L10N_Setup_Prom.exe'
    checksum       = '4bc1f0238be0129d5dba96e46803269e0bed27051bef7d745e7b9119bd60a8d7'
    checksumType   = 'sha256'
    silentArgs     = '/verysilent'
    validExitCodes = @(0)
}

Install-ChocolateyPackage @installationArgs
