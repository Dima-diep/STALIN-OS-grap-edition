#!/bin/bash
HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=6
BACKTITLE="STALIN-OS grap edition v1.1.1 by Dima-diep"
TITLE="Chroot menu"
MENU="Choose one of the following options"

OPTIONS=(1 "Contacts"
         2 "Music"
         3 "Package Manager"
         4 "Games"
         5 "Taskmgr Linux"
         6 "Telegram (supported for arm64)"
         7 "File Manager"
         8 "Terminal tools"
         9 "System menu"
         10 "Help for STALIN-OS"
         11 "Plugin Vim Install"
         12 "Tor"
         13 "Open file in android app"
         14 "Calculator"
         15 "Test Network speed"
         16 "Open file into text editor"
         17 "Run SSH"
         18 "Exit to GRUB")

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
            clear
            python3 /data/data/com.termux/files/contacts.py
            python3 /data/data/com.termux/files/chroot/chroot.py
            ;;
        2)
            clear
            python3 /data/data/com.termux/files/home/Music-Termux/player.py
            python3 /data/data/com.termux/files/chroot/chroot.py
            ;;
        3)
            clear
            python3 /data/data/com.termux/files/chroot/pacman.py
            python3 /data/data/com.termux/files/chroot/chroot.py
            ;;
        4)
            bash /data/data/com.termux/files/chroot/game.sh
            python3 /data/data/com.termux/files/chroot/chroot.py
            ;;
        5)
            htop
            python3 /data/data/com.termux/files/chroot/chroot.py
            ;;
        6)
            clear
            telegram-cli
            python3 /data/data/com.termux/files/chroot/chroot.py
            ;;
        7)
            HEIGHT=15
            WIDTH=40
            CHOICE_HEIGHT=6
            BACKTITLE="STALIN-OS grap edition v1.0 by Dima-diep"
            TITLE="File Manager"
            MENU="Choose one of the following options:"

            OPTIONS=(1 "Check files"
                     2 "Check all info of files"
                     3 "Check attributes of files"
                     4 "Find file in directory"
                     5 "Execute file"
                     6 "Make directory"
                     7 "Make file"
                     8 "Remove file/directory"
                     9 "Totally remove file/directory"
                     10 "Move/rename file/directory"
                     11 "Copy file"
                     12 "Copy directory"
                     13 "Run file checker"
                     14 "chmod/chattr"
                     15 "Exit to chroot")

            CHOICE1=$(dialog --clear \
                             --backtitle "$BACKTITLE" \
                             --title "$TITLE" \
                             --menu "$MENU" \
                             $HEIGHT $WIDTH $CHOICE_HEIGHT \
                             "${OPTIONS[@]}" \
                             2>&1 >/dev/tty)

           clear
           case $CHOICE1 in
                   1)
                       bash /data/data/com.termux/files/chroot/checkf.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   2)
                       bash /data/data/com.termux/files/chroot/checkaf.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   3)
                       bash /data/data/com.termux/files/chroot/checkattr.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   4)
                       bash /data/data/com.termux/files/chroot/findfile.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   5)
                       HEIGHT=15
                       WIDTH=40
                       CHOICE_HEIGHT=6
                       BACKTITLE="STALIN-OS grap edition v1.0 by Dima-diep"
                       TITLE="Run script"
                       MENU="Choose one of the following options:"

                       OPTIONS=(1 "Run bash script"
                                2 "Run python2 script"
                                3 "Run python3 script"
                                4 "Run ruby script"
                                5 "Run makefile"
                                6 "Run compiled C/C++/Rust program"
                                7 "Run go-lang script"
                                8 "Compile java program"
                                9 "Run java program"
                                10 "Run php program"
                                11 "Run swift program"
                                12 "Compile rust program")

                       CHOICE2=$(dialog --clear \
                                        --backtitle "$BACKTITLE" \
                                        --title "$TITLE" \
                                        --menu "$MENU" \
                                        $HEIGHT $WIDTH $CHOICE_HEIGHT \
                                        "${OPTIONS[@]}" \
                                        2>&1 >/dev/tty)

                       clear
                       case $CHOICE2 in
                               1)
                                   bash /data/data/com.termux/files/chroot/bash.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                               2)
                                   bash /data/data/com.termux/files/chroot/python2.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                               3)
                                   bash /data/data/com.termux/files/chroot/python3.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                               4)
                                   bash /data/data/com.termux/files/chroot/rubyrun.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                               5)
                                   bash /data/data/com.termux/files/chroot/make.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                               6)
                                   bash /data/data/com.termux/files/chroot/compile.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                               7)
                                   bash /data/data/com.termux/files/chroot/golang.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                               8)
                                   bash /data/data/com.termux/files/chroot/javac.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                               9)
                                   bash /data/data/com.termux/files/chroot/java.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                               10)
                                   bash /data/data/com.termux/files/chroot/php.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                               11)
                                   bash /data/data/com.termux/files/chroot/swift.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                               12)
                                   bash /data/data/com.termux/files/chroot/rust.sh
                                   python3 /data/data/com.termux/files/chroot/chroot.py
                                   ;;
                       esac
                       ;;
                   6)
                       bash /data/data/com.termux/files/chroot/mkdir.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   7)
                       bash /data/data/com.termux/files/chroot/mkfile.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   8)
                       bash /data/data/com.termux/files/chroot/rmrf.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   9)
                       bash /data/data/com.termux/files/chroot/rmfull.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   10)
                       bash /data/data/com.termux/files/chroot/move.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   11)
                       bash /data/data/com.termux/files/chroot/cpfile.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   12)
                       bash /data/data/com.termux/files/chroot/cpdir.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   13)
                       bash /data/data/com.termux/files/chroot/checkgrep.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   14)
                       bash /data/data/com.termux/files/chroot/chmodattr.sh
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
                   15)
                       python3 /data/data/com.termux/files/chroot/chroot.py
                       ;;
           esac
           ;;
       8)
           clear
           python3 /data/data/com.termux/files/system/terminal.py
           python3 /data/data/com.termux/files/chroot/chroot.py
           ;;
       9)
           clear
           python3 /data/data/com.termux/files/boot/login.py
           python3 /data/data/com.termux/files/system/menu.py
           ;;
       10)
           termux-open /data/data/com.termux/files/chroot/help.html
           python3 /data/data/com.termux/files/chroot/chroot.py
           ;;
       11)
           vim /data/data/com.termux/files/home/.vimrc
           python3 /data/data/com.termux/files/chroot/chroot.py
           ;;
       12)
           clear
           tor
           python3 /data/data/com.termux/files/chroot/chroot.py
           ;;
       13)
           python3 /data/data/com.termux/files/chroot/openapp.py
           python3 /data/data/com.termux/files/chroot/chroot.py
           ;;
       14)
           clear
           calc
           clear
           python3 /data/data/com.termux/files/chroot/chroot.py
           ;;
       15)
           clear
           ping 8.8.8.8
           sleep 5
           clear
           python3 /data/data/com.termux/files/chroot/chroot.py
           ;;
       16)
           python3 /data/data/com.termux/files/chroot/ofte.py
           python3 /data/data/com.termux/files/chroot/chroot.py
           ;;
       17)
           python3 /data/data/com.termux/files/chroot/ssh.py
           python3 /data/data/com.termux/files/chroot/chroot.py
           ;;
       18)
           python3 /data/data/com.termux/files/grub.py
           ;;
esac
