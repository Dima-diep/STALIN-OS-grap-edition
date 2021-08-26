#!/bin/bash
ECHO() {
clear;
echo "STALIN-OS grap edition v1.2.0 installer";
echo "Installing...";
}
termux-setup-storage
apt install python dialog termux-api htop-legacy tor libc++ tar wget calc openssh man mc -y &>/dev/null
apt install telegram-cli -yq &>/dev/null
python3 -m pip install --upgrade pip >/dev/null
python3 -m pip install termcolor requests tqdm PTable urllib3 charset-normalizer certifi idna colorama >/dev/null
apt remove zsh -y &>/dev/null
apt autoremove -y &>/dev/null
chmod 777 *.py *.sh *.html
mv /data/data/com.termux/files/home/.bashrc /data/data/com.termux/files/home/.bashrc.old
cd /data/data/com.termux/files
mkdir boot
mkdir chroot
mkdir system
mkdir .initialize
cd boot
mkdir bootanimation
cd ../home/STALIN-OS-grap-edition
mv boot.py ../../boot
mv boot.tar.gz ../../boot/bootanimation
mv grub.* ../../boot
mv chroot* ../../chroot
mv check* ../../chroot
mv pacman* ../../chroot
mv git* ../../chroot
mv iyp.sh ../../chroot
mv crepack.sh ../../chroot
mv pip* ../../chroot
mv ruby* ../../chroot
mv exit.sh ../../chroot
mv login.py ../../boot
mv pass.py ../../boot
mv chlogin.py ../../chroot
mv chpass.py ../../chroot
mv make.sh ../../chroot
mv contacts.py ../../chroot
mv game.sh ../../chroot
mv atilo ../../usr/bin
mv findfile.sh ../../chroot
mv python* ../../chroot
mv compile.sh ../../chroot
mv golang.sh ../../chroot
mv java* ../../chroot
mv php.sh ../../chroot
mv rust.sh ../../chroot
mv mkdir.sh ../../chroot
mv mkfile.sh ../../chroot
mv rm* ../../chroot
mv move.sh ../../chroot
mv cp* ../../chroot
mv chmodattr.sh ../../chroot
mv terminal* ../../system
mv netcat* ../../system
mv zenmap.py ../../system
mv apache* ../../system
mv menu* ../../system
mv uninstall.py ../../system
mv proot* ../../system
mv atilo-in.py ../../system
mv atilo-r.py ../../system
mv atilo-del* ../../system
mv openapp* ../../chroot
mv ofte.py ../../chroot
mv ssh* ../../chroot
mv load.sh ../../boot
mv geomac* ../../system
mv reccheck.py ../../system
mv recovery.py ../../system
mv mitmproxy* ../../chroot
cd ../
git clone https://github.com/Dima-diep/geomac
cd geomac
chmod 777 *
bash install.sh
cd ../
git clone https://github.com/Dima-diep/Music-Termux
cd Music-Termux
chmod 777 *
cd ../
git clone https://github.com/Dima-diep/zenmap &>dev/null
cd zenmap
chmod 777 *
bash install.sh
cd /data/data/com.termux/files/home
echo "#!/bin/bash" > /data/data/com.termux/files/usr/bin/login
echo "bash /data/data/com.termux/files/boot/load.sh" >> /data/data/com.termux/files/usr/bin/login
echo "Your oldlogin is oldlogin"
echo "Your oldpass is oldpass"
echo "Please, uninstall your zsh plugins because OS isn't compatible with zsh!"
