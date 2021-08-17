#!/bin/bash
PACK=$(whiptail --title "Create your package" --inputbox "Working directory (full path)" 10 60 3>&1 2>&1 2>&3)

exitstatus=$?

if [ $exitstatus = 0 ]; then
    cp /data/data/com.termux/files/system/Manifest.json $PACK
    cd $PACK
    micro Manifest.json
    termux-create-package
else
    bash /data/data/com.termux/files/chroot/pacman.sh
fi
