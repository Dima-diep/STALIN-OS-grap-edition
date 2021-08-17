#!/bin/bash
IYP=$(whiptail --title "Make your directory" --inputbox "Write full path to new directory" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    mkdir $IYP
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
