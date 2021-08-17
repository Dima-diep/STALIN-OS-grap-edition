#!/bin/bash
HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=6
BACKTITLE="STALIN-OS grap edition v1.0 by Dima-diep"
TITLE="System menu"
MENU="Choose one of these options:"

OPTIONS=(1 "Uninstall OS"
         2 "Change login"
         3 "Change password"
         4 "Initialize recovery"
         5 "Add your script into recovery"
         6 "Restart chroot menu with root"
         7 "Reinstall OS"
         8 "Reinstall recovery"
         9 "Uninstall recovery"
         10 "Uninstall proot-distro system"
         11 "Uninstall atilo system"
         12 "Exit to chroot menu")

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

case $CHOICE in
        1)
            python3 /data/data/com.termux/files/system/uninstall.py
            ;;
        2)
            python3 /data/data/com.termux/files/chroot/chlogin.py
            python3 /data/data/com.termux/files/system/menu.py
            ;;
        3)
            python3 /data/data/com.termux/files/chroot/chpass.py
            python3 /data/data/com.termux/files/system/menu.py
            ;;
        4)
            bash /data/data/com.termux/files/.initialize/initialize.sh
            python3 /data/data/com.termux/files/system/menu.py
            ;;
        5)
            python3 /data/data/com.termux/files/.initialize/initialize.py
            python3 /data/data/com.termux/files/system/menu.py
            ;;
        6)
            sudo python3 /data/data/com.termux/files/chroot/chroot.py
            python3 /data/data/com.termux/files/chroot/chroot.py
            ;;
        7)
            python3 /data/data/com.termux/files/system/uninstall.py
            cd /data/data/com.termux/files/home
            git clone https://github.com/Dima-diep/STALIN-OS-grap-edition
            cd STALIN-OS-grap-edition
            chmod 777 install.sh
            bash install.sh
            python3 /data/data/com.termux/files/chroot/chroot.py
            ;;
        8)
            rm -rf /data/data/com.termux/files/.recovery
            bash /data/data/com.termux/files/.initialize/initialize.sh
            python3 /data/data/com.termux/files/system/menu.py
            ;;
        9)
            rm -rf /data/data/com.termux/files/.recovery
            echo "Recovery has been uninstalled"
            sleep 5
            python3 /data/data/com.termux/files/system/menu.py
            ;;
        10)
            python3 /data/data/com.termux/files/system/proot-del.py
            python3 /data/data/com.termux/files/system/menu.py
            ;;
        11)
            python3 /data/data/com.termux/files/system/atilo-del.py
            python3 /data/data/com.termux/files/system/menu.py
            ;;
        12)
            python3 /data/data/com.termux/files/chroot/chroot.py
            ;;
esac
