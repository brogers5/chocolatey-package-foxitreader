$ErrorActionPreference = 'Stop'

$url32       = 'https://cdn06.foxitsoftware.com/product/reader/desktop/win/11.2.2/FoxitPDFReader1122_L10N_Setup_Prom.exe'
$checksum32  = 'fc969c7fac7f0b97e8b92b74a4af64c20ddb25f9526a23eb7ebd120ea43a9c22'

$installationArgs = @{
    PackageName    = $env:ChocolateyPackageName
    FileType       = 'EXE'
    Url            = $url32
    Checksum       = $checksum32
    ChecksumType   = 'sha256'
    silentArgs     = '/verysilent'
    validExitCodes = @(0)
}

Install-ChocolateyPackage @installationArgs
