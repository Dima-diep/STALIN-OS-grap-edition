#!/bin/bash
IYP=$(whiptail --title "Copy your directory" --inputbox "Path to file" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    YIP=$(whiptail --title "Copy your directory" --inputbox "Path to directory" 10 60 3>&1 1>&2 2>&3)

    exitstatus=$?

    if [ $exitstatus = 0 ]; then
        clear
        cp -r $IYP $YIP
        sleep 5
    else
        clear
        python3 /data/data/com.termux/files/chroot/chroot.py
    fi
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
