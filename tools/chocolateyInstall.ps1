$ErrorActionPreference = 'Stop'

$url32       = 'https://cdn06.foxitsoftware.com/product/reader/desktop/win/11.2.1/FoxitPDFReader1121_L10N_Setup_Prom.exe'
$checksum32  = '0d8530dd92ce5a3ea9b0284b605778ed8bbae01b0d385c0bb1d5287b821cd0f8'

$installationArgs = @{
    PackageName    = 'foxitreader'
    FileType       = 'EXE'
    Url            = $url32
    Checksum       = $checksum32
    ChecksumType   = 'sha256'
    silentArgs     = '/verysilent'
    validExitCodes = @(0)
}

Install-ChocolateyPackage @installationArgs
