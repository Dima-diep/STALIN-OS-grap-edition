#!/bin/bash
IYP=$(whiptail --title "Apache" --inputbox "Write your functions" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    apachectl $IYP
else
    clear
    python3 /data/data/com.termux/files/system/terminal.py
fi
