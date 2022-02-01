$ErrorActionPreference = 'Stop'

$toolsPath = Split-Path $MyInvocation.MyCommand.Definition
. $toolsPath\helpers.ps1

$url32       = 'https://cdn06.foxitsoftware.com/product/reader/desktop/win/11.2.1/FoxitPDFReader1121_L10N_Setup_Prom.exe'
$checksum32  = '0d8530dd92ce5a3ea9b0284b605778ed8bbae01b0d385c0bb1d5287b821cd0f8'

# FoxitReader changes its offered installer from time to time between two versions
#  a) the installer comes with a wrapper setup
#  b) the installer comes *without* a wrapper setup.

# If FoxitReader changes its offered installer once again, just change this value to toggle between install methods.
$isWrappedInstaller = $false

if ($isWrappedInstaller)
{
	Write-Output 'Downloading current version and then uninstalling previous version (if any) before performing installation of the current version.'
	
	$tmpDirectory = $null
	
	try {
		$installerPath, $tmpDirectory = Get-CurrentVersion $url32 $checksum32
		Write-Output 'Uninstalling previous version...'
		Uninstall-FoxitPDFReader
		Install-CurrentVersion $installerPath
	}
	finally {
		if (-not ($null -eq $tmpDirectory)) {
			# Continue and don't fail in case AV software locks files
			Remove-Item $tmpDirectory -Recurse -Force -ErrorAction Continue
		}
	}
}
else {
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
}
