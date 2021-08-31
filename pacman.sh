#!/bin/bash
clear
HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=6
BACKTITLE="STALIN-OS Package Manager"
TITLE="version 1.2 by Dima-diep"
MENU="Choose one of the following options:"

OPTIONS=(1 "Games"
         2 "Network Tools"
         3 "Compilers"
         4 "text editors"
         5 "SMS-Bombers"
         6 "Other tools"
         7 "Install python2 library"
         8 "Install python3 library"
         9 "Install ruby library"
         10 "Install node-js (npm) library"
         11 "exit")

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
            HEIGHT=15
            WIDTH=40
            CHOICE_HEIGHT=6
            BACKTITLE="STALIN-OS Package Manager"
            TITLE="version 3.0 by Dima-diep"
            MENU="Choose one of the following options:"

            OPTIONS=(1 "0verkill"
                     2 "angband"
                     3 "bastet"
                     4 "brogue"
                     5 "case-of-phear"
                     6 "cboard"
                     7 "curse-of-war"
                     8 "dmagnetic"
                     9 "dopewars"
                     10 "frotz"
                     11 "glulxe"
                     12 "gnuchess"
                     13 "gnugo"
                     14 "gnushogi"
                     15 "gnuski"
                     16 "greed"
                     17 "lexter"
                     18 "moon-buggy"
                     19 "moria"
                     20 "myman"
                     21 "nethack"
                     22 "ninvaders"
                     23 "nsnake"
                     24 "nudoku"
                     25 "open-adventure"
                     26 "pacman"
                     27 "snake"
                     28 "solitaire"
                     29 "viletris")

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
                        clear
                        apt install 0verkill -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    2)
                        clear
                        apt install angband -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    3)
                        clear
                        apt install bastet -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    4)
                        clear
                        apt install brogue -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    5)
                        clear
                        apt install cavez-of-phear -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    6)
                        clear
                        apt install cboard -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    7)
                        clear
                        apt install curse-of-war -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    8)
                        clear
                        apt install dmagnetic -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    9)
                        clear
                        apt install dopewars -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    10)
                        clear
                        apt install frotz -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    11)
                        apt install glulxe -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    12)
                        clear
                        apt install gnuchess -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    13)
                        clear
                        apt install gnugo -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    14)
                        clear
                        apt install gnushogi -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    15)
                        clear
                        apt install gnuski -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    16)
                        clear
                        apt install greed -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    17)
                        clear
                        apt install lexter -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                         ;;
                    18)
                        clear
                        apt install moon-buggy -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    19)
                        clear
                        apt install moria -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    20)
                        clear
                        apt install myman -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    21)
                        clear
                        apt install nethack -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    22)
                        clear
                        apt install ninvaders -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    23)
                        clear
                        apt install nsnake -y
                        bash /data/data/com.termux/files/chroot/pacman.sh
                        ;;
                    24)
                        clear
                        apt install nudoku -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    25)
                        clear
                        apt install open-adventure -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    26)
                        clear
                        apt install pacman4console -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    27)
                        clear
                        apt install snake -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    28)
                        clear
                        apt install ttysolitaire -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    29)
                        clear
                        apt install viletris -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
            esac
            ;;
        2)
            HEIGHT=15
            WIDTH=40
            CHOICE_HEIGHT=6
            BACKTITLE="STALIN-OS Package Manager"
            TITLE="version 3.0 by Dima-diep"
            MENU="Choose one of the following options:"

            OPTIONS=(1 "nmap+ncat"
                     2 "metasploit"
                     3 "apache"
                     4 "sqlite3"
                     5 "postgresql (also need for metasploit)"
                     6 "bettercap"
                     7 "dirb"
                     8 "aircrack-ng"
                     9 "arp-scan"
                     10 "mitmproxy"
                     11 "evil-ssdp")

            CHOICE3=$(dialog --clear \
                             --backtitle "$BACKTITLE" \
                             --title "$TITLE" \
                             --menu "$MENU" \
                             $HEIGHT $WIDTH $CHOICE_HEIGHT \
                             "${OPTIONS[@]}" \
                             2>&1 >/dev/tty)

            clear
            case $CHOICE3 in
                    1)
                        clear
                        apt install nmap nmap-ncat -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    2)
                        clear
                        git clone https://github.com/Dima-diep/Metasploit && cd Metasploit && chmod 777 * && bash metasploit.sh
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    3)
                        git clone https://github.com/Dima-diep/apache-termux && cd apache-termux && chmod 777 * && bash apache.sh
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    4)
                        clear
                        apt install sqlite -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    5)
                        clear
                        apt install postgresql -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    6)
                        clear
                        apt install root-repo -y
                        apt install bettercap -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    7)
                        clear
                        apt install dirb -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    8)
                        clear
                        apt install root-repo -y
                        apt install aircrack-ng -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    9)
                        clear
                        apt install root-repo -y
                        apt install arp-scan -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    10)
                        clear
                        python3 -m pip install mitmproxy
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    11)
                        clear
                        git clone https://github.com/initstring/evil-ssdp
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                esac
                ;;
        3)
            HEIGHT=15
            WIDTH=40
            CHOICE_HEIGHT=6
            BACKTITLE="STALIN-OS Package Manager"
            TITLE="version 3.0 by Dima-diep"
            MENU="Choose one of the following options:"

            OPTIONS=(1 "ruby2"
                     2 "python 2.7"
                     3 "rust"
                     4 "swift"
                     5 "c/c++"
                     6 "golang"
                     7 "php"
                     8 "java"
                     9 "javascript"
                     10 "javascript-lts")

            CHOICE4=$(dialog --clear \
                             --backtitle "$BACKTITLE" \
                             --title "$TITLE" \
                             --menu "$MENU" \
                             $HEIGHT $WIDTH $CHOICE_HEIGHT \
                             "${OPTIONS[@]}" \
                             2>&1 >/dev/tty)

            clear
            case $CHOICE4 in
                    1)
                        clear
                        cd /data/data/com.termux/files/home
                        wget -q https://hax4us.github.io/TermuxBlack/termuxblack.key -O termuxblack.key
                        apt-key add termuxblack.key
                        apt update -yq
                        apt install ruby2 -yq
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    2)
                        clear
                        apt install python2 -yq
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    3)
                        clear
                        apt install rust -yq
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    4)
                        clear
                        apt install swift -yq
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    5)
                        clear
                        apt install libllvm llvm -yq
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    6)
                        clear
                        apt install golang -yq
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    7)
                        clear
                        apt install php php-apache -yq
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    8)
                        clear
                        apt install openjdk-17 -yq
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    9)
                        clear
                        apt install nodejs -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    10)
                        clear
                        apt install nodejs-lts -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
            esac
            ;;
        4)
            HEIGHT=15
            WIDTH=40
            CHOICE_HEIGHT=6
            BACKTITLE="STALIN-OS Package Manager"
            TITLE="version 3.0 by Dima-diep"
            MENU="Choose one of the following options"

            OPTIONS=(1 "nano"
                     2 "vim"
                     3 "neovim"
                     4 "micro"
                     5 "emacs"
                     6 "joe"
                     7 "mcedit")
            CHOICE5=$(dialog --clear \
                             --backtitle "$BACKTITLE" \
                             --title "$TITLE" \
                             --menu "$MENU" \
                             $HEIGHT $WIDTH $CHOICE_HEIGHT \
                             "${OPTIONS[@]}" \
                             2>&1 >/dev/tty)
            clear
            case $CHOICE5 in
                    1)
                        clear
                        apt install nano -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    2)
                        clear
                        apt install vim -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    3)
                        clear
                        apt install neovim -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    4)
                        clear
                        apt install micro -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    5)
                        clear
                        apt install emacs -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    6)
                        clear
                        apt install joe -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    7)
                        clear
                        apt install mcedit -y
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
            esac
            ;;
        5)
            HEIGHT=15
            WIDTH=40
            CHOICE_HEIGHT=6
            BACKTITLE="STALIN-OS Package Manager"
            TITLE="version 3.0 by Dima-diep"
            MENU="Choose one of the following options"

            OPTIONS=(1 "T-Bomb"
                     2 "SMS-Bomber-300"
                     3 "Egyptian-SMS-Bomber"
                     4 "spymer")

            CHOICE6=$(dialog --clear \
                             --backtitle "$BACKTITLE" \
                             --title "$TITLE" \
                             --menu "$MENU" \
                             $HEIGHT $WIDTH $CHOICE_HEIGHT \
                             "${OPTIONS[@]}" \
                             2>&1 >/dev/tty)
            clear
            case $CHOICE6 in
                    1)
                        clear
                        cd /data/data/com.termux/files/home
                        git clone https://github.com/TheSpeedX/TBomb
                        chmod 777 TBomb/*
                        python3 ../chroot/pacman.py
                        ;;
                    2)
                        clear
                        cd /data/data/com.termux/files/home
                        git clone https://github.com/Ivan-Hacker-700/SMS-Bomber-300
                        chmod 777 SMS-Bomber-300/*
                        python3 ../chroot/pacman.py
                        ;;
                    3)
                        clear
                        cd /data/data/com.termux/files/home
                        git clone https://github.com/KendoClaw1/Egyptian-SMS-Bomber
                        chmod 777 Egyptian-SMS-Bomber/*
                        python3 ../chroot/pacman.py
                        ;;
                    4)
                        clear
                        cd /data/data/com.termux/files/home
                        git clone https://github.com/FSystem88/spymer
                        chmod 777 spymer/*
                        python3 ../chroot/pacman.py
                        ;;

            esac
            ;;
        6)
            HEIGHT=15
            WIDTH=40
            CHOICE_HEIGHT=6
            BACKTITLE="STALIN-OS Package Manager"
            TITLE="version 3.0 by Dima-diep"
            MENU="Choose one of the following options:"

            OPTIONS=(1 "Telegram Number Check"
                     2 "system upgrade"
                     3 "Install your package"
                     4 "Clone your repository"
                     5 "Create your package"
                     6 "Remove your packages"
                     7 "List packages")

            CHOICE7=$(dialog --clear \
                             --backtitle "$BACKTITLE" \
                             --title "$TITLE" \
                             --menu "$MENU" \
                             $HEIGHT $WIDTH $CHOICE_HEIGHT \
                             "${OPTIONS[@]}" \
                             2>&1 >/dev/tty)
            clear
            case $CHOICE7 in
                    1)
                        clear
                        cd /data/data/com.termux/files/home
                        git clone https://github.com/Dima-diep/Telegram-numcheck
                        chmod 777 Telegram-numcheck/*
                        python3 ../chroot/pacman.py
                        ;;
                    2)
                        clear
                        apt update -y
                        apt upgrade -y
                        python3 -m pip install --upgrade pip
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    3)
                        clear
                        bash /data/data/com.termux/files/chroot/iyp.sh
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    4)
                        HEIGHT=15
                        WIDTH=40
                        CHOICE_HEIGHT=6
                        BACKTITLE="STALIN-OS Package Manager"
                        TITLE="version 3.0 by Dima-diep"
                        MENU="Choose one of the following options:"

                        OPTIONS=(1 "Git by link"
                                 2 "Git by author/repo"
                                 3 "Write my command")

                        CHOICE8=$(dialog --clear \
                                         --backtitle "$BACKTITLE" \
                                         --title "$TITLE" \
                                         --menu "$MENU" \
                                         $HEIGHT $WIDTH $CHOICE_HEIGHT \
                                         "${OPTIONS[@]}" \
                                         2>&1 >/dev/tty)
                        clear
                        case $CHOICE8 in
                                1)
                                    clear
                                    bash /data/data/com.termux/files/chroot/git1.sh
                                    python3 /data/data/com.termux/files/chroot/pacman.py
                                    ;;
                                2)
                                    clear
                                    bash /data/data/com.termux/files/chroot/git2.sh
                                    python3 /data/data/com.termux/files/chroot/pacman.py
                                    ;;
                                3)
                                    clear
                                    bash /data/data/com.termux/files/chroot/git3.sh
                                    python3 /data/data/com.termux/files/chroot/pacman.py
                                    ;;
                        esac
                        ;;
                    5)
                        clear
                        bash /data/data/com.termux/files/chroot/crepack.sh
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    6)
                        clear
                        bash /data/data/com.termux/files/chroot/pacrem.sh
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
                    7)
                        clear
                        apt list > /data/data/com.termux/files/home/apt.list
                        echo "Check /data/data/com.termux/files/home/apt.list"
                        sleep 10
                        python3 /data/data/com.termux/files/chroot/pacman.py
                        ;;
            esac
            ;;
        7)
            clear
            bash /data/data/com.termux/files/chroot/pip2.sh
            python3 /data/data/com.termux/files/chroot/pacman.py
            ;;
        8)
            clear
            bash /data/data/com.termux/files/chroot/pip3.sh
            python3 /data/data/com.termux/files/chroot/pacman.py
            ;;
        9)
            clear
            bash /data/data/com.termux/files/chroot/ruby.sh
            python3 /data/data/com.termux/files/chroot/pacman.py
            ;;
        10)
            clear
            bash /data/data/com.termux/files/chroot/nodejs.sh
            python3 /data/data/com.termux/files/chroot/pacman.py
            ;;
        11)
            clear
            bash /data/data/com.termux/files/chroot/exit.sh
            ;;
esac
