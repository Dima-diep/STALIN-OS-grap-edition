#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os
from termcolor import colored

try:
    os.system("clear")
    print(colored("Select text editor:", 'green', 'on_grey'))
    print(colored("| === === === === |", 'green', 'on_grey'))
    print(colored("| 1.nano          |", 'green', 'on_grey'))
    print(colored("|-----------------|", 'green', 'on_grey'))
    print(colored("| 2.vim           |", 'green', 'on_grey'))
    print(colored("|-----------------|", 'green', 'on_grey'))
    print(colored("| 3.neovim        |", 'green', 'on_grey'))
    print(colored("|-----------------|", 'green', 'on_grey'))
    print(colored("| 4.micro         |", 'green', 'on_grey'))
    print(colored("|-----------------|", 'green', 'on_grey'))
    print(colored("| 5.emacs         |", 'green', 'on_grey'))
    print(colored("|-----------------|", 'green', 'on_grey'))
    print(colored("| 6.joe           |", 'green', 'on_grey'))
    print(colored("|-----------------|", 'green', 'on_grey'))
    print(colored("| 7.vi            |", 'green', 'on_grey'))
    print(colored("|-----------------|", 'green', 'on_grey'))
    print(colored("| 8.System editor |", 'green', 'on_grey'))
    print(colored("|-----------------|", 'green', 'on_grey'))
    print(colored("| 9.mcedit        |", 'green', 'on_grey'))
    print(colored("|-----------------|", 'green', 'on_grey'))
    print(colored("| 10.Exit         |", 'green', 'on_grey'))
    print(colored("| === === === === |", 'green', 'on_grey'))
    a = int(input())
    print(colored("Write file for open:", 'green', 'on_grey'))
    b = input()

    if a == 1:
        os.system("nano " + a)
    elif a == 2:
        os.system("vim " + a)
    elif a == 3:
        os.system("neovim " + a)
    elif a == 4:
        os.system("micro " + a)
    elif a == 5:
        os.system("emacs " + a)
    elif a == 6:
        os.system("joe " + a)
    elif a == 7:
        os.system("vi " + a)
    elif a == 8:
        os.system("termux-open " + a)
    elif a == 9:
        os.system("mcedit " + a)
    elif a == 10:
        os.system("python3 /data/data/com.termux/files/chroot/chroot.py")
except KeyboardInterrupt:
    os.system("python3 /data/data/com.termux/files/chroot/ofte.py")
    
