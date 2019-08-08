Pympress is a little PDF reader written in Python using Poppler for PDF rendering and GTK+ for the GUI.

It is designed to be a dual-screen reader used for presentations and public talks, with two displays: the *Content window* for a projector, and the *Presenter window* for your laptop. It is portable and has been tested on various Mac, Windows and Linux systems.

It comes with many great features:
- supports embedded videos (when VLC is installed\*)
- text annotations displayed in the presenter window
- natively supports beamer's *notes on second screen*!

\*) Install VLC at any time and Pympress will autodetect it on its next run. We recommend doing `cinst pympress vlc`. If you choose alternative ways, be sure to install VLC in the same bitness as Pympress, e.g. either both 32-bit or both 64-bit.
