#!/bin/bash
IYP=$(whiptail --title "Geomac" --inputbox "Write your BSSID" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    geomac $IYP
else
    clear
    python3 /data/data/com.termux/files/system/terminal.py
fi
