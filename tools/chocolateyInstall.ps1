$ErrorActionPreference = 'Stop'

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn06.foxitsoftware.com/product/reader/desktop/win/12.0.0/FoxitPDFReader120_L10N_Setup_Prom.exe'
    checksum       = '17bf8d1603b458736d8ca9ad68294afb8511269a23be871dbce1e6fe43ee0fba'
    checksumType   = 'sha256'
    silentArgs     = '/verysilent'
    validExitCodes = @(0)
}

Install-ChocolateyPackage @installationArgs
