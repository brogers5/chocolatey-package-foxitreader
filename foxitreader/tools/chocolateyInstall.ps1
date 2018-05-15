$ErrorActionPreference = 'Stop'

# See the comments in  https://github.com/ComFreek/chocolatey-packages/blob/master/foxitreader/update.ps1
# on the '/de/' part.
$url32       = 'https://www.foxitsoftware.com/de/downloads/latest.php?product=Foxit-Reader&platform=Windows&version=9.1.0.5096&package_type=exe&language=English'
$checksum32  = 'cd68bfc0f362db801adf97f6d9e54d9c8d63fea4fbda3eae6c050ec46c8a6e73'

function Uninstall-PreviousVersion {
	$packageArgs = @{
		packageName   = $env:ChocolateyPackageName
		softwareName  = 'Foxit Reader'
		fileType      = 'EXE'
		silentArgs    = "/VERYSILENT /norestart"
		validExitCodes= @(0)
	}

	[array]$key = Get-UninstallRegistryKey -SoftwareName $packageArgs['softwareName']

	if ($key.Count -eq 1) {
		$packageArgs['file'] = $($key[0].UninstallString)
		Uninstall-ChocolateyPackage @packageArgs
	} elseif ($key.Count -gt 1) {
		Write-Warning "$($key.Count) matches found!"
		Write-Warning "To prevent accidental data loss, no programs will be uninstalled."
		Write-Warning "Please alert package maintainer the following keys were matched:"
		$key | % {Write-Warning "- $($_.DisplayName)"}
	}
}

function Install-CurrentVersion {
	# FoxitReader has recently changed to a "wrapped" setup program:
	# The above $url32 will download a wrapper setup EXE, which is more or less
	# a GUI interface to the wrapped inner setup EXE.
	#
	# The wrapper setup neither accepts CLI arguments for silencing nor for
	# configuration as far as we know.
	# Therefore, after downloading the wrapper setup, we extract the wrapped
	# setup EXE and run it manually.

	$toolsDir = $(Split-Path -Parent $MyInvocation.ScriptName)
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
}

Write-Host 'Uninstalling previous version (if any) before performing a (re)installation or upgrade.'
Uninstall-PreviousVersion
Install-CurrentVersion
