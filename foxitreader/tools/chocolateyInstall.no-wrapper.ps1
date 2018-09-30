$ErrorActionPreference = 'Stop'

# See the comments in  https://github.com/ComFreek/chocolatey-packages/blob/master/foxitreader/update.ps1
# on the '/de/' part.
$url32       = 'https://www.foxitsoftware.com/de/downloads/latest.php?product=Foxit-Reader&platform=Windows&version=9.3.0.10826&package_type=exe&language=English'
$checksum32  = ''

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
