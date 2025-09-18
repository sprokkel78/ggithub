![Screenshot](https://github.com/sprokkel78/ggithub/blob/main/screenshots/title.png)

![Screenshot](https://github.com/sprokkel78/ggithub/blob/main/screenshots/ggithub-1.png)

A graphical user interface in PyGTK3 for using Github on Ubuntu and other Linux distro's. 
It requires Python3.10 and the PyGTK apps. Developed on Fedora 42 and tested on Ubuntu 24.04.

Runs out of the	box after default installation of Fedora or Ubuntu.

Installation on Fedora 42 & Ubuntu 24.04

1. $git clone https://github.com/sprokkel78/ggithub.git
2. $cd ggithub
3. $python3 ./ggithub.py 

For System-Wide Installation, run:
- $sudo ./install.sh

Then start with:
- $ggithub
- or by clicking the application icon.

Added 'install.sh' script for system-wide installation.
- The startup shell script will be /usr/bin/ggithub
- The application is installed in /usr/share/ggithub-sprokkel78
- The .desktop file is placed in /usr/share/applications/com.sprokkel78.ggithub.desktop

Added 'uninstall.sh' script for system-wide uninstallation.
- This will delete /usr/bin/ggithub and /usr/share/ggithub-sprokkel78,
  This will also remove /usr/share/applications/com.sprokkel78.ggithub.desktop

After uninstall it is optional to remove the ggithub-cookies.db file and the .ggithub directory in your homedirectory.

Check https://www.github.com/sprokkel78/ggithub for contributing, development features and pre-releases.
