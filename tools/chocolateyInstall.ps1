$ErrorActionPreference = 'Stop'

$installationArgs = @{
    packageName    = $env:ChocolateyPackageName
    fileType       = 'EXE'
    url            = 'https://cdn06.foxitsoftware.com/product/reader/desktop/win/12.0.0/FoxitPDFReader120_L10N_Setup_Prom.exe'
    checksum       = 'ce7ea8feb3e416eaa8d8b866af902233e0a8f23a83d90938e24e406476c420cd'
    checksumType   = 'sha256'
    silentArgs     = '/verysilent'
    validExitCodes = @(0)
}

Install-ChocolateyPackage @installationArgs
