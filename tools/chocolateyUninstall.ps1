$ErrorActionPreference = 'Stop'

$packageArgs = @{
    packageName    = $env:ChocolateyPackageName
    softwareName   = 'Foxit PDF Reader'
    fileType       = 'EXE'
    silentArgs     = "/uninstall /quiet /norestart /log `"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).Uninstall.log`""
    validExitCodes = @(0)
}

[array] $keys = Get-UninstallRegistryKey -SoftwareName $packageArgs['softwareName']

if ($keys.Count -eq 0) {
    Write-Warning "$packageName has already been uninstalled by other means."
}
elseif ($keys.Count -le 2) {
    #Foxit PDF Reader adds a couple keys. We need to use the one for the bundle bootstrapper application.
    $key = $keys | Where-Object { ($_.PSObject.Properties['BundleCachePath']) }

    $packageArgs['file'] = $($key.UninstallString.TrimEnd('  /uninstall'))
    Uninstall-ChocolateyPackage @packageArgs
}
elseif ($keys.Count -gt 2) {
    Write-Warning "$($keys.Count) matches found!"
    Write-Warning 'To prevent accidental data loss, no programs will be uninstalled.'
    Write-Warning 'Please alert package maintainer the following keys were matched:'
    $keys | ForEach-Object { Write-Warning "- $($_.DisplayName)" }
}

Uninstall-BinFile -Name 'FoxitPDFReader'
