#!/bin/bash
IYP=$(whiptail --title "Netcat" --inputbox "Write your port and options (1-1024 ports requires root privileges)" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    ncat $IYP
else
    clear
    python3 /data/data/com.termux/files/system/terminal.py
fi
