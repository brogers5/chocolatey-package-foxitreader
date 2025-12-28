## Package Notes

When upgrading or uninstalling this package, it's recommended to close both Foxit PDF Reader as well as any external processes that consume its features. This may include, but is not limited to: File Explorer, Microsoft Office applications, and any web browser instances. Otherwise, you may encounter blocking prompts to close "Foxit PDF Reader", even if the program may not be open.

If your installation uses the Shell Extensions component (included by default), File Explorer and Microsoft Office applications may require closing to ensure related files are not in use.

If your installation uses either the `Firefox Browser Plug-in` or `IE Browser Plugin` Components (both of which are enabled by default), any web browser instances actively using these may require closing to ensure related files are not in use.

Closure of each process is intentionally avoided by this package to prevent accidental data loss and potentially unexpected behavior in external processes that consume these features.

---

Foxit Software produces a few different installer packaging options for Foxit PDF Reader. This package specifically consumes the Multi-Language Promotion with Editor EXE installers to strike a balance between supporting localization ([as preferred for the Community Repository](https://docs.chocolatey.org/en-us/create/create-packages#internationalization-and-localization-of-packages)), ease of implementing localization (as non-English languages [require transformation of the distributed MSI with external MST files](https://kb.foxit.com/s/articles/25516456191764-GPO-Deployments-of-Multiple-Language-installer)) and suitability for personal use (as Foxit Software [hides the Enterprise MSIs behind a contact form submission](https://www.foxit.com/pdf-reader/enterprise-register.html)).

---

For future upgrade operations, consider opting into Chocolatey's `useRememberedArgumentsForUpgrades` feature to avoid having to pass the same arguments with each upgrade:

```shell
choco feature enable --name="'useRememberedArgumentsForUpgrades'"
```
