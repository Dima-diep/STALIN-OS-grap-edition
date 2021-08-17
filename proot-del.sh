#!/bin/bash
IYP=$(whiptail --title "Proot-distro uninstall" --inputbox "Write your system" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    proot-distro uninstall $IYP
else
    clear
    python3 /data/data/com.termux/files/system/menu.py
fi
