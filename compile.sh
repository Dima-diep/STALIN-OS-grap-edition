#!/bin/bash
IYP=$(whiptail --title "Run compiled program" --inputbox "Write your directory" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    cd $IYP
    YIP=$(whiptail --title "Run compiled program" --inputbox "Write your program" 10 60 3>&1 1>&2 2>&3)

    exitstatus=$?

    if [ $exitstatus = 0 ]; then
        clear
        ./$YIP
        sleep 10
    else
        clear
        python3 /data/data/com.termux/files/chroot/chroot.py
else
    clear    
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
