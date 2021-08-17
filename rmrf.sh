#!/bin/bash
IYP=$(whiptail --title "Remove your file/directory" --inputbox "Write full path to file/directory" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    rm -rf $IYP
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
