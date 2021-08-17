#!/bin/bash
IYP=$(whiptail --title "chmod/chattr file/directory" --inputbox "Write mod/attr and functions" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    YIP=$(whiptail --title "chmod/chattr file/directory" --inputbox "Write your file/directory" 10 60 3>&1 1>&2 2>&3)

    exitstatus=$?

    if [ $exitstatus = 0 ]; then
        clear
        ch$IYP $YIP
    else
        clear
        python3 /data/data/com.termux/files/chroot/chroot.py
else
    clear    
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
