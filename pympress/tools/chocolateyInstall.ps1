$ErrorActionPreference = 'Stop'

$toolsDir = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$url32 = 'https://github.com/Cimbali/pympress/releases/download/v1.4.1/pympress-v1.4.1-i686.msi'
$url64 = 'https://github.com/Cimbali/pympress/releases/download/v1.4.1/pympress-v1.4.1-x86_64.msi'

$checksum32 = 'C5B7D8D0EBD9A7FC5D494F157D953765075CBBF9B4E7B3B2FE2C9C51BFD36AB5C477E2E72B23A24C71C8241933803EC474B122FF3F4B084D55325A1127DA21C8'
$checksum64 = '3F4DAC526998278940FDDBCE495E4DDA0E9128EB3C3825B738414CF846388CC61DD2DA8EBAE1E5EF0A9011CFEA6064F5F78F0F958E03EAF0DAA0EC07ABEF7FF5'

$packageArgs = @{
	PackageName    = $env:ChocolateyPackageName
	FileType       = 'MSI'
	Url32          = $url32
	Url64          = $url64
	# File         = Join-Path $toolsDir 'pympress_x32.msi'
	# File64       = Join-Path $toolsDir 'pympress_x64.msi'
	softwareName   = 'pympress*'
	Checksum       = $checksum32
	ChecksumType   = 'sha512'
	Checksum64     = $checksum64
	Checksum64Type = 'sha512'
	silentArgs     = "/qn /norestart /l*v `"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).MsiInstall.log`""
	validExitCodes= @(0, 3010, 1641)
}

# Install-ChocolateyInstallPackage @packageArgs
Install-ChocolateyPackage @packageArgs

# Remove-Item (Join-Path $toolsDir 'pympress_x32.msi')
# Remove-Item (Join-Path $toolsDir 'pympress_x64.msi')
