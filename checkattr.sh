#!/bin/bash
IYP=$(whiptail --title "Check attributes" --inputbox "Write your directory (full path)" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    lsattr $IYP
    sleep 10
    clear
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
