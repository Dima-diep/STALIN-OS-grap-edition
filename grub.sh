#!/bin/bash
trap "bash ~/STALIN-OS-grap-edition/grub.sh" SIGINT
trap "bash ~/STALIN-OS-grap-edition/grub.sh" SIGSTOP
trap "bash ~/STALIN-OS-grap-edition/grub.sh" SIGILL
trap "bash ~/STALIN-OS-grap-edition/grub.sh" SIGKILL
trap "bash ~/STALIN-OS-grap-edition/grub.sh" SIGQUIT
HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=6
BACKTITLE="STALIN-OS grap edition v1.0 by Dima-diep"
TITLE="Termux-GRUB v1.0 by Dima-diep"
MENU="Choose one of the following options"

OPTIONS=(1 "Termux-OS"
         2 "Install proot-system"
         3 "Login proot-system"
         4 "OS-Recovery Mode")

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
            python3 /data/data/com.termux/files/system/proot-in.py
            ;;
        3)
            python3 /data/data/com.termux/files/system/proot-r.py
            ;;
        4)
            python3 /data/data/com.termux/files/system/reccheck.py
            ;;
esac
