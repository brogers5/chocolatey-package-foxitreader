Import-Module au

function global:au_BeforeUpdate() {
	Get-RemoteFiles -Purge -FileNameBase 'pympress' -Algorithm 'sha512'
	Copy-Item 'tools\VERIFICATION.template.txt' 'tools\VERIFICATION.txt'
}

function global:au_AfterUpdate ($Package)  {
	Set-DescriptionFromReadme $Package
}

function global:au_SearchReplace {
	@{
		'pympress.nuspec' = @{
			"<version>[^<]*</version>" = "<version>$($Latest.version)</version>"

			# Commented out due to Au bug https://github.com/majkinetor/au/issues/192
			# "<releaseNotes>[^<]*</releaseNotes>" = "<releaseNotes>$($Latest.releaseNotesUrl)</releaseNotes>"
		};
		'tools\chocolateyInstall.ps1' = @{
			"(^[$]checksum32\s*=\s*)('.*')" = "`$1'$($Latest.checksum32)'";
			"(^[$]checksum64\s*=\s*)('.*')" = "`$1'$($Latest.checksum64)'"
		};
		'tools\VERIFICATION.txt' = @{
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
	function getAssetBySuffix($suffix) {
		return [string] ($releaseInfo.assets | Where-object {
			$_.name.EndsWith($suffix)
		} | Select -First 1 -ExpandProperty browser_download_url)
	}
	
	return @{
		# Transform Git tag name (e.g. 'v1.2.0') into version string
		version            = $releaseInfo.tag_name.TrimStart('v');
		releaseNotesUrl    = $releaseInfo.html_url;

		# We currently only ship non-VLC versions with Chocolatey allowing the user
		# to install VLC before or afterwards.

		url32              = getAssetBySuffix('win32.msi');
		# url32_withoutVLC = getAssetBySuffix('win32.msi');
		# url32_withVLC    = getAssetBySuffix('win32-vlc.msi');

		url64              = getAssetBySuffix('amd64-novlc.msi');
		# url64_withoutVLC = getAssetBySuffix('amd64-novlc.msi');
		# url64_withVLC    = getAssetBySuffix('amd64-vlc.msi')
	}
}

function global:au_GetLatest {
	return extractReleaseInfo(queryLatestReleaseInfoFromGitHub)
}

Update-Package -ChecksumFor None -Debug
