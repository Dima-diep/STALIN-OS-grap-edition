#!/bin/bash
ECHO() {
clear;
echo "STALIN-OS grap edition v1.2.0 installer";
echo "Installing...";
}
ECHO
echo "(-------------------------)"
echo "0%"
termux-setup-storage
ECHO
echo "(-------------------------)"
echo "3%"
apt install python dialog termux-api htop-legacy tor libc++ wget calc openssh man mc proot proot-distro -y &>/dev/null
ECHO
echo "(#------------------------)"
echo "4%"
apt install telegram-cli -yq &>/dev/null
ECHO
echo "(#------------------------)"
echo "5%"
python3 -m pip install --upgrade pip >/dev/null
ECHO
echo "(#------------------------)"
echo "6%"
python3 -m pip install termcolor requests tqdm PTable urllib3 charset-normalizer certifi idna colorama >/dev/null
ECHO
echo "(#------------------------)"
echo "7%"
apt remove zsh -y &>/dev/null
ECHO
echo "(##-----------------------)"
echo "8%"
apt autoremove -y &>/dev/null
ECHO
echo "(##-----------------------)"
echo "9%"
chmod 777 *.py *.sh *.html
ECHO
echo "(##-----------------------)"
echo "10%"
mv /data/data/com.termux/files/home/.bashrc /data/data/com.termux/files/home/.bashrc.old
ECHO
echo "(##-----------------------)"
echo "11%"
cd /data/data/com.termux/files
mkdir boot
ECHO
echo "(###----------------------)"
echo "12%"
mkdir chroot
ECHO
echo "(###----------------------)"
echo "13%"
mkdir system
ECHO
echo "(###----------------------)"
echo "14%"
mkdir .initialize
ECHO
echo "(###----------------------)"
echo "15%"
cd ../home/STALIN-OS-grap-edition
mv boot.py ../../boot
ECHO
echo "(####---------------------)"
echo "17%"
mv grub.* ../../boot
ECHO
echo "(#####--------------------)"
echo "20%"
mv chroot* ../../chroot
ECHO
echo "(#####--------------------)"
echo "22%"
mv check* ../../chroot
ECHO
echo "(######-------------------)"
echo "26%"
mv pacman* ../../chroot
ECHO
echo "(#######------------------)"
echo "28%"
mv git* ../../chroot
ECHO
echo "(#######------------------)"
echo "31%"
mv iyp.sh ../../chroot
ECHO
echo "(########-----------------)"
echo "32%"
mv crepack.sh ../../chroot
ECHO
echo "(########-----------------)"
echo "33%"
mv pip* ../../chroot
ECHO
echo "(########-----------------)"
echo "35%"
mv ruby* ../../chroot
ECHO
echo "(#########----------------)"
echo "37%"
mv exit.sh ../../chroot
ECHO
echo "(#########----------------)"
echo "38%"
mv login.py ../../boot
ECHO
echo "(#########----------------)"
echo "39%"
mv pass.py ../../boot
ECHO
echo "(##########---------------)"
echo "40%"
mv chlogin.py ../../chroot
ECHO
echo "(##########---------------)"
echo "41%"
mv chpass.py ../../chroot
ECHO
echo "(##########---------------)"
echo "42%"
mv make.sh ../../chroot
ECHO
echo "(##########---------------)"
echo "43%"
mv contacts.py ../../chroot
ECHO
echo "(###########--------------)"
echo "44%"
mv game.sh ../../chroot
ECHO
echo "(###########--------------)"
echo "45%"
mv atilo ../../usr/bin
ECHO
echo "(###########--------------)"
echo "46%"
mv findfile.sh ../../chroot
ECHO
echo "(###########--------------)"
echo "47%"
mv python* ../../chroot
ECHO
echo "(############-------------)"
echo "48%"
mv compile.sh ../../chroot
ECHO
echo "(############-------------)"
echo "49%"
mv golang.sh ../../chroot
ECHO
echo "(############-------------)"
echo "50%"
mv java* ../../chroot
ECHO
echo "(#############------------)"
echo "52%"
mv php.sh ../../chroot
ECHO
echo "(#############------------)"
echo "53%"
mv rust.sh ../../chroot
ECHO
echo "(#############------------)"
echo "54%"
mv mkdir.sh ../../chroot
ECHO
echo "(#############------------)"
echo "55%"
mv mkfile.sh ../../chroot
ECHO
echo "(##############-----------)"
echo "56%"
mv rm* ../../chroot
ECHO
echo "(##############-----------)"
echo "58%"
mv move.sh ../../chroot
ECHO
echo "(##############-----------)"
echo "59%"
mv cp* ../../chroot
ECHO
echo "(###############----------)"
echo "61%"
mv chmodattr.sh ../../chroot
ECHO
echo "(###############----------)"
echo "62%"
mv terminal* ../../system
ECHO
echo "(################---------)"
echo "64%"
mv netcat* ../../system
ECHO
echo "(################---------)"
echo "66%"
mv zenmap.py ../../system
ECHO
echo "(################---------)"
echo "67%"
mv apache* ../../system
ECHO
echo "(#################--------)"
echo "69%"
mv menu* ../../system
ECHO
echo "(#################--------)"
echo "71%"
mv uninstall.py ../../system
ECHO
echo "(##################-------)"
echo "72%"
mv proot* ../../system
ECHO
echo "(###################------)"
echo "76%"
mv atilo-in.py ../../system
ECHO
echo "(###################------)"
echo "77%"
mv atilo-r.py ../../system
ECHO
echo "(###################------)"
echo "78%"
mv atilo-del* ../../system
ECHO
echo "(####################-----)"
echo "80%"
mv openapp* ../../chroot
ECHO
echo "(####################-----)"
echo "82%"
mv ofte.py ../../chroot
ECHO
echo "(####################-----)"
echo "83%"
mv ssh* ../../chroot
ECHO
echo "(#####################----)"
echo "85%"
mv load.sh ../../boot
ECHO
echo "(#####################----)"
echo "86%"
mv geomac* ../../system
ECHO
echo "(######################---)"
echo "88%"
mv reccheck.py ../../system
ECHO
echo "(######################---)"
echo "89%"
mv recovery.py ../../system
ECHO
echo "(######################---)"
echo "90%"
mv mitmproxy* ../../chroot
ECHO
echo "(#######################--)"
echo "92%"
cd ../
git clone https://github.com/Dima-diep/geomac &>/dev/null
ECHO
echo "(#######################--)"
echo "93%"
cd geomac
chmod 777 *
bash install.sh
ECHO
echo "(#######################--)"
echo "94%"
cd ../
git clone https://github.com/Dima-diep/Music-Termux &>/dev/null
ECHO
echo "(#######################--)"
echo "95%"
cd Music-Termux
chmod 777 *
ECHO
echo "(########################-)"
echo "96%"
cd ../
git clone https://github.com/Dima-diep/zenmap &>dev/null
ECHO
echo "(########################-)"
echo "97%"
cd zenmap
chmod 777 *
bash install.sh
ECHO
echo "(#########################-)"
echo "98%"
cd /data/data/com.termux/files/home
touch .bashrc
ECHO
echo "(##########################)"
echo "100%"
echo "#!/bin/bash" > /data/data/com.termux/files/usr/bin/login
echo "bash /data/data/com.termux/files/boot/load.sh" >> /data/data/com.termux/files/usr/bin/login
echo "Your oldlogin is oldlogin"
echo "Your oldpass is oldpass"
echo "Please, uninstall your zsh plugins because OS isn't compatible with zsh!"
