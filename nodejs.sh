#!/bin/bash
IYP=$(whiptail --title "Install your packages" --inputbox "Write your packages" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    npm install $IYP
else
    clear
    python3 /data/data/com.termux/files/chroot/pacman.py
fi
