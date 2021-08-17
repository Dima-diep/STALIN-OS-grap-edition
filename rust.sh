#!/bin/bash
IYP=$(whiptail --title "Makefile" --inputbox "Write your directory" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    cd $IYP
    YIP=$(whiptail --title "Makefile" --inputbox "Write filename (without .c/.cpp), Makefile or parameters" 10 60 3>&1 1>&2 2>&3)

    exitstatus=$?

    if [ $exitstatus = 0]; then
        clear
        rustc $YIP
    else
        clear
        python3 /data/data/com.termux/files/chroot/chroot.py
    fi
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
