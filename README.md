# <img src="https://cdn.jsdelivr.net/gh/brogers5/chocolatey-package-foxitreader@9c187bf10fdd40a24d833d10211baf0991de5f8f/FoxitReader.png" width="48" height="48"/> Chocolatey Package: [Foxit PDF Reader](https://community.chocolatey.org/packages/FoxitReader/)
[![Chocolatey package version](https://img.shields.io/chocolatey/v/foxitreader.svg)](https://community.chocolatey.org/packages/FoxitReader/)
[![Chocolatey package download count](https://img.shields.io/chocolatey/dt/foxitreader.svg)](https://community.chocolatey.org/packages/FoxitReader/)

## Install
[Install Chocolatey](https://chocolatey.org/install), and run the following command to install the latest approved version on the community repository:
```shell
choco install foxitreader
```

Alternatively, the packages as published on the Chocolatey Community Repository (starting with v11.0.0.49893) will also be mirrored on this repository's [Releases page](https://github.com/brogers5/chocolatey-package-foxitreader/releases). The install command can also target the distributed `nupkg` file:

```shell
choco install foxitreader.11.0.0.49893.nupkg
```

## Build
[Install Chocolatey](https://chocolatey.org/install), clone this repository, and run the following command in the cloned repository:
```shell
choco pack
```

A successful build will create `foxitreader.w.x.y.z.nupkg`, where `w.x.y.z` should be the Nuspec's `version` value at build time.

Note that Chocolatey package builds are non-deterministic. Consequently, an independently built package will fail a checksum validation against officially published packages.

## Update
This package should be automatically updated by [au](https://github.com/majkinetor/au). If it is outdated by more than a few days, please [open an issue](https://github.com/brogers5/chocolatey-package-foxitreader/issues).

AU expects the parent directory that contains this repository to share a name with the Nuspec (`foxitreader`). The local repository should therefore be cloned accordingly:
```shell
git clone git@github.com:brogers5/chocolatey-package-foxitreader.git foxitreader
```

Alternatively, a junction point can be created that points to the local repository (preferably within a repository adopting the [AU packages template](https://github.com/majkinetor/au-packages-template)):
```shell
mklink /J foxitreader ..\chocolatey-package-foxitreader
```

Once created, simply run `update.ps1` from within the created directory/junction point. Assuming all goes well, the Nuspec and install script should change to reflect the latest version available. This will also build a new package version using the modified files.

Before submitting a pull request, please test the package install/uninstall process using the [Chocolatey Testing Environment](https://github.com/chocolatey-community/chocolatey-test-environment) first.