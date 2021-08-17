#!/bin/bash
IYP=$(whiptail --title "Games" --inputbox "Select your game" 10 60 3>&1 1>&2 2>&3)q

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    $IYP
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
