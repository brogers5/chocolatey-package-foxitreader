$ErrorActionPreference = 'Stop'

$toolsDir     = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$checksum32  = 'BDC4C7812258848C74EC92A1BD9C5B653A74BC67F8AF4FF67CC50DBC1743468A69B37CEE5CCEB65060C3ABC259A145BC3BB26F7C889D4080F705108D96E994F2'
$checksum64  = '26922DD70DDA3FE1705A095D9F60728E563634555DCBACE118508D2BF5ADFA614EEE433AC12E176692E73F2EC6D729EFE9E8C4142FEFAACB51D7F79D55D4234C'

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

# The installer itself fails to put itself on PATH, see https://github.com/Cimbali/pympress/issues/107
# Hence, we heuristically try to patch this behavior here
$allegedInstalledPympressExe = Join-Path (Join-Path $Env:Programfiles 'pympress') 'pympress.exe'
if (Test-Path $allegedInstalledPympressExe) {
	Install-BinFile -Name 'pympress' -Path $allegedInstalledPympressExe
}

Remove-Item (Join-Path $toolsDir 'pympress_x32.msi')
Remove-Item (Join-Path $toolsDir 'pympress_x64.msi')

