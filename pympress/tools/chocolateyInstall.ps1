$ErrorActionPreference = 'Stop'

$url32 = 'https://github.com/Cimbali/pympress/releases/download/v1.2.0/pympress-1.2.0-win32.msi'
$url64 = 'https://github.com/Cimbali/pympress/releases/download/v1.2.0/pympress-1.2.0-amd64-novlc.msi'
$checksum32  = '2f45a90705fa0059f16bead39ad52573541c0a2bfcd1c939d3a6eb5d65bc7105'
$checksum64  = '7892bd29a545b36e1bdb08c1344b5d7f39d397051164c05b75eaa2038033f93f'

$packageArgs = @{
	PackageName    = $env:ChocolateyPackageName
	FileType       = 'MSI'
	Url            = $url32
	Url64Bit       = $url64
	softwareName   = 'pympress*'
	Checksum       = $checksum32
	ChecksumType   = 'sha256'
	Checksum64     = $checksum64
	Checksum64Type = 'sha256'
	silentArgs     = "/qn /norestart /l*v `"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).MsiInstall.log`""
	validExitCodes= @(0, 3010, 1641)
}

Install-ChocolateyPackage @packageArgs
