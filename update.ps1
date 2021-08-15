Import-Module au

function global:au_BeforeUpdate ($Package)  {
	
}

function global:au_AfterUpdate ($Package)  {

}

function global:au_SearchReplace {
	@{
		'foxitreader.nuspec' = @{
			"<version>[^<]*</version>" = "<version>$($Latest.Version)</version>"
			"<packageSourceUrl>[^<]*</packageSourceUrl>" = "<packageSourceUrl>https://github.com/brogers5/chocolatey-package-foxitreader/tree/v$($Latest.Version)</packageSourceUrl>"
		}
		'tools\chocolateyInstall.ps1' = @{
			"(^[$]url32\s*=\s*)('.*')" = "`$1'$($Latest.Url32)'"
			"(^[$]checksum32\s*=\s*)('.*')" = "`$1'$($Latest.Checksum32)'"
		}
	}
}

function global:au_GetLatest {
	# Query the latest version
	$uri = 'https://www.foxitsoftware.com/pdf-reader/version-history.html'
	$page = Invoke-WebRequest -Uri $uri -UserAgent "Update checker of Chocolatey Community Package 'foxitreader'"

	$version = [Regex]::Matches($page.Content, "(?i)<h3[^>]*>(Foxit Reader|Version) (.*)</h3>").Groups[2].Value

	# The "&language=German' parameter will force the download of "FoxitReader101_L10N_Setup_Prom.exe" containing all available languages.
	$url32 = "https://www.foxitsoftware.com/downloads/latest.php?product=Foxit-Reader&platform=Windows&package_type=exe&language=German&version=$version"

	$actualVersion = $version

	# 9.0.1.1050: Fix for issue #5: Checksum fails due to IP-specific language redirect
	# 9.0.1.1051: Fix for a modified binary on Foxit's servers:
	#             https://chocolatey.org/packages/FoxitReader#comment-3834103556
	# 9.0.1.1052: Fix for a modified binary on Foxit's servers:
	#             https://chocolatey.org/packages/FoxitReader#comment-3839195230
	# 9.1.0.5097: Fix for issue #7: PowerShell 2 does not support -File parameter of Get-ChildItem
	# 9.3.0.10827: Foxit Software Inc. published a no-wrapper setup (version 9.3.0.10826), then this package's
	#              version 9.3.0.10826 had been published, then Foxit changed its published setup to include
	#              a wrapper (again with version 9.3.0.10826).
	# 9.3.0.10828: chocolateyInstall.ps1 from 9.3.0.10827 contained an empty checksum string
	# 9.3.0.10829: Fix for a modified binary on Foxit's servers:
	#              https://chocolatey.org/packages/FoxitReader/9.3.0.10829#comment-4186580031
	# 9.4.1.16829: Fix for a modified binary on Foxit's servers + package was rejected due to being left
	#              untouched for more than 14 days after automatic test failing:
	#              https://chocolatey.org/packages/FoxitReader/9.4.1.16828
	if ($version -eq "9.1.0.5096") {
		$version = "9.1.0.5097"
	}
	elseif ($version -eq "9.3.0.10826") {
		$version = "9.3.0.10829"
	}
	elseif ($version -eq "9.4.1.16828") {
		$version = "9.4.1.16829"
	}
	elseif ($version -in @("9.0.1.1050", "9.0.1.1051", "9.0.1.1052", "9.1.0.5097", "9.3.0.10827", "9.3.0.10828", "9.3.0.10829", "9.4.1.16829")) {
		Write-Error -Message @"
FoxitReader's current version collides with a version used as package fix notation.
"@
	}

	return @{ Url32 = $url32; Version = $version; ActualVersion = $actualVersion }
}

Update-Package -NoReadme
