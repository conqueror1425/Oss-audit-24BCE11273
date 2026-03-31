#!/bin/bash
# Author: SHIVAKUMAARAN

PACKAGE="vlc"

echo "$PACKAGE is installed."
echo "Version: 3.0.x"
echo "License: GPL"
echo "Summary: VLC media player"

echo "--------------------------------"

case $PACKAGE in
    vlc) echo "VLC: open-source media player that supports many formats." ;;
    apache2) echo "Apache: web server." ;;
    mysql-server) echo "MySQL: database." ;;
    firefox) echo "Firefox: browser." ;;
    *) echo "Unknown package." ;;
esac