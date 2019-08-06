Import-Module au

function global:au_BeforeUpdate() {
	Get-RemoteFiles -Purge -FileNameBase 'pympress' -Algorithm 'sha512'
}

function global:au_AfterUpdate ($Package)  {
	Set-DescriptionFromReadme $Package
}

function global:au_SearchReplace {
	@{
		'pympress.nuspec' = @{
			"<version>[^<]*</version>" = "<version>$($Latest.Version)</version>";
			"<releaseNotes>[^<]*</releaseNotes>" = "<releaseNotes>$($Latest.ReleasesNotesUrl)</releaseNotes>"
		};
		'tools\chocolateyInstall.ps1' = @{
			"(^[$]checksum32\s*=\s*)('.*')" = "`$1'$($Latest.Checksum32)'";
			"(^[$]checksum64\s*=\s*)('.*')" = "`$1'$($Latest.Checksum64)'"
		};
		'tools\VERIFICATION.txt' = @{
			"^\[1\]:.*$" = "[1]: $($Latest.Url32)";
			"^\[2\]:.*$" = "[2]: $($Latest.Url64)";
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
	
	return @{ # Transform tagname (e.g. v1.2.0) into version string
		version          = $releaseInfo.tag_name.TrimStart('v');
		releaseNotesUrl  = $releaseInfo.html_url;

		# Default to non-VLC versions in both cases for url32 and url64

		url32            = getAssetBySuffix('win32.msi');
		url32_withoutVLC = getAssetBySuffix('win32.msi');
		url32_withVLC    = getAssetBySuffix('win32-vlc.msi');

		url64            = getAssetBySuffix('amd64-novlc.msi');
		url64_withoutVLC = getAssetBySuffix('amd64-novlc.msi');
		url64_withVLC    = getAssetBySuffix('amd64-vlc.msi')
	}
}

function global:au_GetLatest {
	return extractReleaseInfo(queryLatestReleaseInfoFromGitHub)
}

Update-Package -ChecksumFor None
