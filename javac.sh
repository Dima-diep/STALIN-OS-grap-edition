#!/bin/bash
IYP=$(whiptail --title "Run your program" --inputbox "Write your directory" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    cd $IYP
    YIP=$(whiptail --title "Run your program" --inputbox "Write your program name (test, not test.java)" 10 60 3>&1 1>&2 2>&3)

    exitstatus=$?

    if [ $exitstatus = 0 ]; then
        clear
        javac $YIP
        sleep 5
    else
        clear
        python3 /data/data/com.termux/files/chroot/chroot.py
    fi
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
