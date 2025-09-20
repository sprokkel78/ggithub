#!/bin/sh
#
# THIS SCRIPT WILL INSTALL THE GGITHUB APP SYSTEM WIDE
# THE SCRIPT MUST BE RUN WITH SUDO
#
# It will create a startup shell script named ggithub in /usr/bin,
# the app will be placed in /usr/share/ggithub-sprokkel78
# The .desktop file will be placed in /usr/share/applications/ as com.sprokkel78.ggithub.desktop

mkdir -p /usr/share/ggithub-sprokkel78
cp -r ./* /usr/share/ggithub-sprokkel78/
echo "#!/bin/sh" > /usr/bin/ggithub
echo "cd /usr/share/ggithub-sprokkel78" >> /usr/bin/ggithub
echo "WEBKIT_USE_SINGLE_WEB_PROCESS=1 python3 ./ggithub.py" >> /usr/bin/ggithub
cp ./ggithub.desktop /usr/share/applications/com.sprokkel78.ggithub.desktop
chmod 755 /usr/bin/ggithub
chmod 664 /usr/share/ggithub-sprokkel78/*
