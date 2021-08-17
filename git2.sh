#!/bin/bash
GIT=$(whiptail --title "STALIN-OS Package Manager" --inputbox "Get author/repo" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    git clone https://github.com/$GIT
    python3 /data/data/com.termux/files/chroot/pacman.py
else
    python3 /data/data/com.termux/files/chroot/pacman.py
fi
