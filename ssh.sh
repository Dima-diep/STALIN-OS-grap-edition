#!/bin/bash
IYP=$(whiptail --title "SSH connect" --inputbox "Write user" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    YIP=$(whiptail --title "SSH connect" --inputbox "Write IP" 10 60 3>&1 1>&2 2>&3)

    if [ $exitstatus = 0 ]; then
        ssh $IYP@$YIP
    fi
else
    clear
    python3 /data/data/com.termux/files/chroot/pacman.py
fi
