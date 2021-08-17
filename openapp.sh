#!/bin/bash
IYP=$(whiptail --title "Open file in Android app" --inputbox "Write your file (full path)" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    termux-open $IYP
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
