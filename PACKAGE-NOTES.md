## Package Notes

When upgrading or uninstalling this package, it's recommended to close both Foxit PDF Reader as well as any external processes that consume its features. This may include, but is not limited to: File Explorer, Microsoft Office applications, and any web browser instances. Otherwise, you may encounter blocking prompts to close "Foxit PDF Reader", even if the program may not be open.

If your installation uses the Shell Extensions component (included by default), File Explorer and Microsoft Office applications may require closing to ensure related files are not in use.

If your installation uses the legacy NPAPI `Plugin used to open PDF files inside browser` Component, or the `Show PDF files in browsers` Task that registers an ActiveX control (both of which are enabled by default), any web browser instances actively using these may require closing to ensure these files are not in use.

Closure of each process is intentionally avoided by this package to prevent accidental data loss and potentially unexpected behavior in external processes that consume these features.

---

Foxit Software produces several different installers for Foxit PDF Reader. Available options can be summarized as either English or Multi-Language (L10N) installer variants, both of which support industry-specific editions: Personal ("Clean" [English only] and "Promotion with Editor" [both variants]), Education, and Enterprise; which may be distributed as either an EXE (all editions) or MSI (Enterprise only). 

This package specifically consumes the Multi-Language Promotion with Editor EXE installer to strike a balance between supporting localization ([as preferred for the Community Repository](https://docs.chocolatey.org/en-us/create/create-packages#internationalization-and-localization-of-packages)), ease of implementing localization (as non-English languages [require transformation of the distributed MSI with external MST files](https://kb.foxitsoftware.com/hc/en-us/articles/360040661411-available-language-mst-files)) and suitability for personal use (as Foxit Software [hides the Enterprise MSIs behind a contact form submission](https://kb.foxitsoftware.com/hc/en-us/articles/360040658811-Where-to-download-Foxit-PDF-Reader-with-Enterprise-Packaging-MSI-)).

---

The installer executed by this package was built using Inno Setup. For advanced setup scenarios, refer to [Inno Setup's command-line interface documentation](https://jrsoftware.org/ishelp/index.php?topic=setupcmdline) and [Foxit PDF Reader's documented installer properties](https://kb.foxitsoftware.com/hc/en-us/articles/360042663971#h_1c0c72c0-9a95-4487-8693-9d9cee861a73). Any desired arguments can be appended to (or optionally overriding with the `--override-arguments` switch) the package's default install arguments with the `--install-arguments` option.

Installer-specific details (e.g. Setup configuration and supported Languages, Components, and Tasks) can be found in the Inno Setup Script file, which has been extracted using [Inno Setup Unpacker](https://community.chocolatey.org/packages/innounp) and [reuploaded for quick reference](https://github.com/brogers5/chocolatey-package-foxitreader/tree/v12.0.1.12430/install_script.iss).

For future upgrade operations, consider opting into Chocolatey's `useRememberedArgumentsForUpgrades` feature to avoid having to pass the same arguments with each upgrade:

```shell
choco feature enable --name=useRememberedArgumentsForUpgrades
```
