# <img src="https://cdn.jsdelivr.net/gh/brogers5/chocolatey-package-foxitreader@2debc1705b7ac1cc4ad610ad1f682293a5f81a65/FoxitReader.png" width="48" height="48"/> Chocolatey Package: [Foxit PDF Reader](https://community.chocolatey.org/packages/foxitreader)

[![Chocolatey package version](https://img.shields.io/chocolatey/v/foxitreader.svg)](https://community.chocolatey.org/packages/foxitreader)
[![Chocolatey package download count](https://img.shields.io/chocolatey/dt/foxitreader.svg)](https://community.chocolatey.org/packages/foxitreader)

## Install

[Install Chocolatey](https://chocolatey.org/install), and run the following command to install the latest approved version from the Chocolatey Community Repository:

```shell
choco install foxitreader --source="'https://community.chocolatey.org/api/v2'"
```

Alternatively, the packages as published on the Chocolatey Community Repository (starting with v11.0.0.49893) will also be mirrored on this repository's [Releases page](https://github.com/brogers5/chocolatey-package-foxitreader/releases). The `nupkg` can be installed from the current directory (with dependencies sourced from the Community Repository) as follows:

```shell
choco install foxitreader --source="'.;https://community.chocolatey.org/api/v2/'"
```

## Build

[Install Chocolatey](https://chocolatey.org/install), clone this repository, and run the following command in the cloned repository:

```shell
choco pack
```

A successful build will create `foxitreader.w.x.y.z.nupkg`, where `w.x.y.z` should be the Nuspec's `version` value at build time.

Note that Chocolatey package builds are non-deterministic. Consequently, an independently built package will fail a checksum validation against officially published packages.

## Update

This package should be automatically updated by the [Chocolatey Automatic Package Updater Module](https://github.com/majkinetor/au). If it is outdated by more than a few days, please [open an issue](https://github.com/brogers5/chocolatey-package-foxitreader/issues).

AU expects the parent directory that contains this repository to share a name with the Nuspec (`foxitreader`). Your local repository should therefore be cloned accordingly:

```shell
git clone git@github.com:brogers5/chocolatey-package-foxitreader.git foxitreader
```

Alternatively, a junction point can be created that points to the local repository (preferably within a repository adopting the [AU packages template](https://github.com/majkinetor/au-packages-template)):

```shell
mklink /J foxitreader ..\chocolatey-package-foxitreader
```

Once created, simply run `update.ps1` from within the created directory/junction point. Assuming all goes well, all relevant files should change to reflect the latest version available. This will also build a new package version using the modified files.

To forcibly create an updated package (regardless of whether a new software version or package is available), pass the `-Force` switch:

```powershell
.\update.ps1 -Force
```

>[!Note]
>The update script stores the last [`ETag`](https://developer.mozilla.org/docs/Web/HTTP/Headers/ETag) value served with the download, in order to detect possible silent updates (which would require a new package to update the installer's checksum). If a new value is detected, package updates will be forced, even if `-Force` was not passed.

Before submitting a pull request, please [test the package](https://docs.chocolatey.org/en-us/community-repository/moderation/package-verifier#steps-for-each-package) using the [Chocolatey Testing Environment](https://github.com/chocolatey-community/chocolatey-test-environment) first.
