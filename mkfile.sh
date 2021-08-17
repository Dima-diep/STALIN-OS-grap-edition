#!/bin/bash
IYP=$(whiptail --title "Make your file" --inputbox "Write full path to new file" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    touch $IYP
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
