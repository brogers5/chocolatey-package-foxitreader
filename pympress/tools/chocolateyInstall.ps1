$ErrorActionPreference = 'Stop'

$toolsDir     = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$checksum32  = '57EB8FC9C9C2632F18160AB80AE1DB63E89F78F8B2AA6161A1B7112632823CCC282D6565EF0FA486B8AF293BD093B9EA03CC8ED75B5365D217DCDA3B443B7C2F'
$checksum64  = '2E511D0F0613BA5CDA46B318E2A57A3EC5E08A2DDED1CF698FF2680FB9698993C2D6BB8E4AA2AD803CF7F76B3AC0EE38CAB783579EA45C9B5096E48692DFA84C'

$packageArgs = @{
	PackageName    = $env:ChocolateyPackageName
	FileType       = 'MSI'
	File           = Join-Path $toolsDir 'pympress_x32.msi'
	File64         = Join-Path $toolsDir 'pympress_x64.msi'
	softwareName   = 'pympress*'
	Checksum       = $checksum32
	ChecksumType   = 'sha256'
	Checksum64     = $checksum64
	Checksum64Type = 'sha256'
	silentArgs     = "/qn /norestart /l*v `"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).MsiInstall.log`""
	validExitCodes= @(0, 3010, 1641)
}

Install-ChocolateyInstallPackage @packageArgs

Remove-Item (Join-Path $toolsDir 'pympress_x32.msi')
Remove-Item (Join-Path $toolsDir 'pympress_x64.msi')

