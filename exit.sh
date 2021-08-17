#!/bin/bash
HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=6
BACKTITLE="STALIN-OS grap edition v1.0 by Dima-diep"
TITLE="Exit menu"
MENU="Choose one of the following options"

OPTIONS=(1 "Exit to chroot"
         2 "Exit to GRUB")

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
        1)
            bash /data/data/com.termux/files/chroot/chroot.sh
            ;;
        2)
            python3 /data/data/com.termux/files/boot/login.py
            ;;
esac
