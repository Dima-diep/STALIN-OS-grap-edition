#!/bin/bash
YIP=$(whiptail --title "Mitmproxy" --inputbox "Write options (or dont write anything for run without options)" 10 60 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
    clear
    mitmproxy $YIP
else:
    python3 /data/data/com.termux/files/system/terminal.py
