#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os
from termcolor import colored

def ECHO():
    os.system("clear")
    print(colored("STALIN-OS grap edition v1.2.0 uninstaller", 'cyan', 'on_grey'))
    print(colored("Uninstalling system...", 'red', 'on_grey'))

try:
    print(colored("Are you seriously want to uninstall OS? yes/no", 'yellow', 'on_grey'))
    a = input()

    if a == 'yes':
        ECHO
        print(colored("|--------------------|", 'green', 'on_grey'))
        print(colored("0%", 'green', 'on_grey'))
        os.system("rm -rf /data/data/com.termux/files/chroot")
        ECHO
        print(colored("|##------------------|", 'green', 'on_grey'))
        print(colored("10%", 'green', 'on_grey'))
        os.system("rm -rf /data/data/com.termux/files/boot")
        ECHO
        print(colored("|####----------------|", 'green', 'on_grey'))
        print(colored("20%", 'green', 'on_grey'))
        os.system("rm -rf /data/data/com.termux/files/system")
        ECHO
        print(colored("|######--------------|", 'green', 'on_grey'))
        print(colored("30%", 'green', 'on_grey'))
        os.system("rm -rf /data/data/com.termux/files/.initialize")
        ECHO
        print(colored("|########------------|", 'green', 'on_grey'))
        print(colored("40%", 'green', 'on_grey'))
        os.system("rm -rf /data/data/com.termux/files/recovery")
        ECHO
        print(colored("|##########----------|", 'green', 'on_grey'))
        print(colored("50%", 'green', 'on_grey'))
        os.system("echo \"#!/bin/bash\" > /data/data/com.termux/files/usr/bin/login")
        os.system("echo \"cat ../usr/etc/motd\" >> /data/data/com.termux/files/usr/bin/login")
        os.system("echo \"bash\" >> /data/data/com.termux/files/usr/bin/login")
        ECHO
        print(colored("|############--------|", 'green', 'on_grey'))
        print(colored("60%", 'green', 'on_grey'))
        os.system("rm -rf /data/data/com.termux/files/home/Music-Termux")
        ECHO
        print(colored("|##############------|", 'green', 'on_grey'))
        print(colored("70%", 'green', 'on_grey'))
        os.system("rm -rf /data/data/com.termux/files/home/Linux-Installer-Termux")
        ECHO
        print(colored("|################----|", 'green', 'on_grey'))
        print(colored("80%", 'green', 'on_grey'))
        os.system("rm -rf /data/data/com.termux/files/home/geomac")
        ECHO
        print(colored("|##################--|", 'green', 'on_grey'))
        print(colored("90%", 'green', 'on_grey'))
        os.system("rm -rf /data/data/com.termux/files/home/zenmap")
        ECHO
        print(colored("|###################-|", 'green', 'on_grey'))
        print(colored("95%", 'green', 'on_grey'))
        os.system("rm -rf /data/data/com.termux/files/home/STALIN-OS-grap-edition")
        ECHO
        print(colored("|####################|", 'green', 'on_grey'))
        print(colored("100%", 'green', 'on_grey'))
        os.system("clear")
    elif a == 'no':
        os.system("python3 /data/data/com.termux/files/system/terminal.py")
except KeyboardInterrupt:
    os.system("python3 /data/data/com.termux/files/system/uninstall.py")
