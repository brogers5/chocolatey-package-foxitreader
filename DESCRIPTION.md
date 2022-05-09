
---
### [choco://foxitreader](choco://foxitreader)
To use choco:// protocol URLs, install [(unofficial) choco:// Protocol support](https://chocolatey.org/packages/choco-protocol-support)

---

Foxit PDF Reader: The Best PDF Reader. With Foxit PDF Reader you can read and annotate PDF documents and fill out PDF forms.

**All open Foxit PDF Reader, Windows Explorer and browser instances must be closed during installation, update and uninstallation.**
Otherwise, you might encounter error dialogs during the process asking you to close all instances.
Windows Explorer must be closed due to Foxit PDF Reader's shell plugins, browser instances shall be closed proactively due to PDFs displayed inline.

---

## **PACKAGE NOTES**

The installer executed by this package was built using Inno Setup. For advanced setup scenarios, refer to [Inno Setup's command-line interface documentation](https://jrsoftware.org/ishelp/index.php?topic=setupcmdline). Any desired arguments can be appended to (or optionally overriding with the `--override-arguments` switch) the package's default install arguments with the `--install-arguments` option.

Installer-specific details (e.g. Setup configuration and supported Languages, Components, and Tasks) can be found in the Inno Setup Script file, which has been extracted using [Inno Setup Unpacker](https://community.chocolatey.org/packages/innounp) and [reuploaded for quick reference](https://github.com/brogers5/chocolatey-package-foxitreader/tree/v11.2.2.53575/install_script.iss).

For future upgrade operations, consider opting into Chocolatey's `useRememberedArgumentsForUpgrades` feature to avoid having to pass the same arguments with each upgrade:
```
choco feature enable -n=useRememberedArgumentsForUpgrades
```
