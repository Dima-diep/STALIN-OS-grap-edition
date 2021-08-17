#!/bin/bash
IYP=$(whiptail --title "Check files" --inputbox "Write your directory (full path)" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    YIP=$(whiptail --title "Check files" --inputbox "Write your filename" 10 60 3>&1 1>&2 2>&3)

    exitstatus=$?
    if [ $exitstatus = 0 ]; then
        clear
        ls -al $IYP | grep $YIP
    else
        clear
        python3 /data/data/com.termux/files/chroot/chroot.py
    fi
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
