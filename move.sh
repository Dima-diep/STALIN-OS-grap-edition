#!/bin/bash
IYP=$(whiptail --title "Move/rename your file/directory" --inputbox "Path to old file/directory" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    YIP=$(whiptail --title "Move/rename you file/directory" --inputbox "Path to new file/directory" 10 60 3>&1 1>&2 2>&3)

    exitstatus=$?

    if [ $exitstatus = 0 ]; then
        clear
        mv $IYP $YIP
        sleep 5
    else
        clear
        python3 /data/data/com.termux/files/chroot/chroot.py
    fi
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
