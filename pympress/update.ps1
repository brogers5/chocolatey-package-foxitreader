Import-Module au

function global:au_BeforeUpdate() {
	Get-RemoteFiles -Purge -FileNameBase 'pympress' -Algorithm 'sha512'
	Copy-Item 'tools\VERIFICATION.template.txt' 'tools\VERIFICATION.txt'
}

function global:au_SearchReplace {
	@{
		".\$($Latest.PackageName).nuspec" = @{
			"(\<releaseNotes\>).*?(\</releaseNotes\>)" = "`${1}$($Latest.releaseNotes)`$2"
		};
		'.\tools\chocolateyInstall.ps1' = @{
			"(^[$]checksum32\s*=\s*)('.*')" = "`$1'$($Latest.checksum32)'";
			"(^[$]checksum64\s*=\s*)('.*')" = "`$1'$($Latest.checksum64)'"
		};
		'.\tools\VERIFICATION.txt' = @{
			"__url32__" = $Latest.url32;
			"__url64__" = $Latest.url64;

			"__checksum32__" = $Latest.checksum32;
			"__checksum64__" = $Latest.checksum64;
		}
	}
}

function queryLatestReleaseInfoFromGitHub() {
	# Query GitHub for the latest non-prerelease, non-draft release

  $restUri = 'https://api.github.com/repos/Cimbali/pympress/releases/latest'
	$headers = @{'Accept' = 'application/vnd.github.v3+json'}
	$userAgent = "Update checker of Chocolatey Community Package 'pympress'"

	return Invoke-RestMethod -Uri $restUri -Headers $headers -UserAgent $userAgent
}

function extractReleaseInfo($releaseInfo) {
	# Get the first asset of $releaseInfo whose name is matching the regex
	function getAssetByRegex($regex) {
		return [string] ($releaseInfo.assets | Where-Object {
			$_.name -match $regex
		} | Select -First 1 -ExpandProperty browser_download_url)
	}
	
	return @{
		# Transform Git tag name (e.g. 'v1.2.0') into version string
		version            = $releaseInfo.tag_name.TrimStart('v');
		releaseNotes       = $releaseInfo.html_url;

		# The Windows binaries are always named 'pympress-v{version}-{architecture}.msi'
		# Source: https://github.com/Cimbali/pympress/issues/109#issuecomment-519553228
		url32              = getAssetByRegex('^pympress-v[^-]+-i686\.msi$');
		url64              = getAssetByRegex('^pympress-v[^-]+-x86_64\.msi$');
	}
}

function global:au_GetLatest {
	return extractReleaseInfo(queryLatestReleaseInfoFromGitHub)
}

Update-Package -ChecksumFor None -Debug
