Import-Module au

function global:au_AfterUpdate ($Package)  {
	Set-DescriptionFromReadme $Package
}

function global:au_SearchReplace {
	@{
		'netbeans.nuspec' = @{
			"<version>[^<]*</version>" = "<version>$($Latest.Version)</version>"
		}
		'tools\chocolateyInstall.ps1' = @{
			"(^[$]url32\s*=\s*)('.*')" = "`$1'$($Latest.URL32)'"
			"(^[$]checksum32\s*=\s*)('.*')" = "`$1'$($Latest.Checksum32)'"
			"(^[$]checksumType32\s*=\s*)('.*')" = "`$1'$($Latest.ChecksumType32)'"
		}
		'tools\chocolateyUninstall.ps1' = @{
			"(^[$]netbeansVersion\s*=\s*)('.*')" = "`$1'$($Latest.NetbeansVersion)'"
		}
	}
}

function global:au_GetLatest {
	$versionUri = 'https://netbeans.org/downloads/start.html?platform=windows&lang=en&option=javase'

	$versionPage = Invoke-WebRequest -Uri $versionUri -UserAgent "Update checker of Chocolatey Community Package 'Netbeans'"
	$versionPage.Content -match 'PAGE_ARTIFACTS_LOCATION\s*=\s*".*?/([\d.]+)/' | Out-Null
  $version = $matches[1]

	$actualVersion = $version

	# 8.2.20190302: Remove jdk8 as a dependency.
	#               (Package fix notation in the third version segment is discouraged, but an older version of the package
	#                already used it in the third segment [8.2.20171030], thus to actually increase the version, we have
	#                to keep doing so, at least for Netbeans <= 8.2.)
	if ($version -eq "8.2") {
		$version = "8.2.20190302"
	}
	elseif ($version -in @("8.2.20190302")) {
		Write-Error -Message @"
Netbeans's current version collides with a version used as package fix notation.
"@
	}

	$finalUri = "https://download.netbeans.org/netbeans/$actualVersion/final/bundles/netbeans-$actualVersion-javase-windows.exe"

	# Do not use the MD5 hash provided on the website
	# See https://www.win.tue.nl/hashclash/SoftIntCodeSign/

	return @{
		# The real Netbeans version
		ActualVersion = $actualVersion

		# The package version (it might differ by a version fix suffix)
		Version = $version

		URL32 = $finalUri
	}
}

Update-Package -ChecksumFor 32
