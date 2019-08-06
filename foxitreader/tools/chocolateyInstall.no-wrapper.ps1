# Installation script for times when FoxitReader bundles its installer *without* a wrapper setup.
#
# Original source of chocolateyInstall.ps1 in the repository: chocolateyInstall.no-wrapper.ps1
# (chocolateyInstall.no-wrapper.ps1 will be automatically copied to chocolateyInstall.ps1 by
#  the update.ps1 AU script.)

$ErrorActionPreference = 'Stop'

# See the comments in  https://github.com/ComFreek/chocolatey-packages/blob/master/foxitreader/update.ps1
# on the &language=German part.
$url32       = 'https://www.foxitsoftware.com/downloads/latest.php?product=Foxit-Reader&platform=Windows&package_type=exe&language=German&version=9.6.0.25144'
$checksum32  = '91eace5688ffbcf3d17c84f977d5acf00c57a1439e0f6ac933c108519e060696'

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
