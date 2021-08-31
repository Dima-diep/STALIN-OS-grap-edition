#!/bin/bash
HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=6
BACKTITLE="STALIN-OS grap edition v1.1 by Dima-diep"
TITLE="Terminal tools v1.1"
MENU="Choose one of these programs"

OPTIONS=(1 "nmap"
         2 "netcat"
         3 "metasploit"
         4 "apache"
         5 "geomac"
         6 "bettercap"
         7 "mitmproxy"
         8 "evil-ssdp"
         9 "exit")

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
            python3 /data/data/com.termux/files/system/zenmap.py
            python3 /data/data/com.termux/files/system/terminal.py
            ;;
        2)
            python3 /data/data/com.termux/files/system/netcat.py
            python3 /data/data/com.termux/files/system/terminal.py
            ;;
        3)
            msfconsole
            python3 /data/data/com.termux/files/system/terminal.py
            ;;
        4)
            python3 /data/data/com.termux/files/system/apache.py
            python3 /data/data/com.termux/files/system/terminal.py
            ;;
        5)
            python3 /data/data/com.termux/files/system/geomac.py
            python3 /data/data/com.termux/files/system/terminal.py
            ;;
        6)
            sudo bettercap
            python3 /data/data/com.termux/files/system/terminal.py
            ;;
        7)
            python3 /data/data/com.termux/files/chroot/mitmproxy.py
            python3 /data/data/com.termux/files/system/terminal.py
            ;;
        8)
            python3 /data/data/com.termux/files/home/evil-ssdp/evil-ssdp.py
            python3 /data/data/com.termux/files/system/terminal.py
            ;;
        9)
            python3 /data/data/com.termux/files/chroot/chroot.py
            ;;
esac
