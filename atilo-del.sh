#!/bin/bash
IYP=$(whiptail --title "atilo uninstall" --inputbox "Write your system" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    python3 atilo remove $IYP
else
    clear
    python3 /data/data/com.termux/files/system/menu.py
fi
