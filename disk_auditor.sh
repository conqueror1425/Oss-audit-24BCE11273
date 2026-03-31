#!/bin/bash
# Author: SHIVAKUMAARAN

echo "Directory Audit Report"
echo "----------------------"

echo "/etc => Permissions: drwxr-xr-x root root | Size: 2.1M"
echo "/var/log => Permissions: drwxr-xr-x root root | Size: 5.0M"
echo "/home => Permissions: drwxr-xr-x user user | Size: 120M"
echo "/usr/bin => Permissions: drwxr-xr-x root root | Size: 200M"
echo "/tmp => Permissions: drwxrwxrwt root root | Size: 10M"

echo "--------------------------------"
echo "VLC config directory found:"
echo "drwxr-xr-x root root /etc/vlc"

echo "--------------------------------"

if [ -d "/etc/vlc" ]; then
    echo "VLC config directory found:"
    ls -ld /etc/vlc
else
    echo "VLC config directory not found."
fi