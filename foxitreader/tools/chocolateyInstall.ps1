$ErrorActionPreference = 'Stop'

# See the comments in  https://github.com/ComFreek/chocolatey-packages/blob/master/foxitreader/update.ps1
# on the '/de/' part.
$url32       = 'https://www.foxitsoftware.com/de/downloads/latest.php?product=Foxit-Reader&platform=Windows&version=9.0.1.1049&package_type=exe&language=English'
$checksum32  = 'b3997922b49f7f9aca4c411717d459337b962243c5675ff8159f0d5cc6185441'

# FoxitReader has recently changed to a "wrapped" setup program:
# The above $url32 will download a wrapper setup EXE, which is more or less
# a GUI interface to the wrapped inner setup EXE.
#
# The wrapper setup neither accepts CLI arguments for silencing nor for
# configuration as far as we know.
# Therefore, after downloading the wrapper setup, we extract the wrapped
# setup EXE and run it manually.

$toolsDir = $(Split-Path -Parent $MyInvocation.MyCommand.Definition)
$wrapperSetupDownloadPath = $(Join-Path $toolsDir "wrapper-setup.exe")
$wrapperSetupUnzippedPath = $(Join-Path $toolsDir "wrapper-setup-extracted")

$wrapperDownloadArgs = @{
	PackageName    = 'foxitreader'
	FileFullPath   = $wrapperSetupDownloadPath
	Url            = $url32
	Checksum       = $checksum32
	ChecksumType   = 'sha256'
	Options = @{
		Headers = @{
			# In addition on the '/de/' part in the URL (which actually forces
			# an English language setup), also specify the desired language as
			# an HTTP header even though this had no effect in the past.
			'Accept-Language' = 'en-US;en-GB'
		}
	}
}

$wrapperUnzipArgs = @{
	PackageName    = 'foxitreader'
	FileFullPath   = $wrapperSetupDownloadPath
	Destination    = $wrapperSetupUnzippedPath
}

Get-ChocolateyWebFile @wrapperDownloadArgs
Get-ChocolateyUnzip @wrapperUnzipArgs

$wrappedSetupPath = $(Get-ChildItem `
	-File `
	-Path $(Join-Path $wrapperSetupUnzippedPath '$PLUGINSDIR') `
	'FoxitReader*Setup*.exe' `
	| Select -First 1 -ExpandProperty FullName
)

$installationArgs = @{
	PackageName    = 'foxitreader'
	FileType       = 'EXE'
	File           = $wrappedSetupPath
	silentArgs     = '/verysilent'
	validExitCodes = @(0)
}

Install-ChocolateyInstallPackage @installationArgs

Remove-Item $wrapperSetupDownloadPath -Recurse -Force
Remove-Item $wrapperSetupUnzippedPath -Recurse -Force
