#!/bin/bash
IYP=$(whiptail --title "Run script" --inputbox "Write full path to script" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    bash $IYP
    sleep 5
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
