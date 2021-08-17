#!/bin/bash
IYP=$(whiptail --title "Find file" --inputbox "Write your file" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    YIP=$(whiptail --title "Find file" --inputbox "Write directory" 10 60 3>&1 1>&2 2>&3)

    exitstatus=$?
    if [ $exitstatus = 0 ]; then
        ls -a $YIP | grep $IYP
        sleep 10
    else
        clear
        python3 /data/data/com.termux/files/chroot/chroot.py
    fi
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
