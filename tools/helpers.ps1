$softwareName = 'Foxit PDF Reader'

function Get-CurrentVersion {
    [array] $keys = Get-UninstallRegistryKey -SoftwareName $softwareName
    if ($keys.Length -ge 1) {
        return [version] $keys[0].DisplayVersion
    }
  
    return $null
}
