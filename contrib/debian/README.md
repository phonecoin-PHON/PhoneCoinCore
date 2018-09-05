
Debian
====================
This directory contains files used to package phonecoind/phonecoin-qt
for Debian-based Linux systems. If you compile phonecoind/phonecoin-qt yourself, there are some useful files here.

## phonecoin: URI support ##


phonecoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install phonecoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your phonecoinqt binary to `/usr/bin`
and the `../../share/pixmaps/phonecoin128.png` to `/usr/share/pixmaps`

phonecoin-qt.protocol (KDE)
