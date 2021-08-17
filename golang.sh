#!/bin/bash
IYP=$(whiptail --title "Run your program" --inputbox "Write your program (full path)" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    go run $IYP
    sleep 5
else
    clear
    python3 /data/data/com.termux/files/chroot/pacman.py
fi
