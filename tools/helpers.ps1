function Uninstall-FoxitPDFReader {
    $packageArgs = @{
        packageName   = $env:ChocolateyPackageName
        softwareName  = 'Foxit *Reader'
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
        $key | ForEach-Object {Write-Warning "- $($_.DisplayName)"}
    }
}