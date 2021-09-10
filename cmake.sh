#!/bin/bash
IYP=$(whiptail --title "Run cmake" --inputbox "Write project directory" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    cd $IYP
    cmake CMakeLists.txt
    make
else
    clear
    python3 /data/data/com.termux/files/chroot/chroot.py
fi
