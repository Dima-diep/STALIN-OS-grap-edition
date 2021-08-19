#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os
from termcolor import colored

try:
    print(colored("WARNING! YOU STARTED RECOVERY MODE! BE CAREFUL BECAUSE YOU CAN DESTROY SYSTEM!", 'yellow', 'on_grey'))
    print(colored("RED SCRIPTS CAN WORK ONLY ON ROOTED DEVICES", 'red', 'on_grey'))
    print(" ")
    print(" ")
    print(colored("|####################################################|", 'cyan', 'on_grey'))
    print(colored("| 1.Shutdown mobile                                  |", 'red', 'on_grey'))
    print(colored("|----------------------------------------------------|", 'cyan', 'on_grey'))
    print(colored("| 2.bootloop mobile (it isn't destroy mobile bootfs, |", 'red', 'on_grey'))
    print(colored("| just calling bootloop)                             |", 'red', 'on_grey'))
    print(colored("|----------------------------------------------------|", 'cyan', 'on_grey'))
    print(colored("| 3.Run my script                                    |", 'green', 'on_grey'))
    print(colored("|----------------------------------------------------|", 'cyan', 'on_grey'))
    print(colored("| 4.Back to GRUB                                     |", 'green', 'on_grey'))
    print(colored("|####################################################|", 'cyan', 'on_grey'))
    print(colored("Select: ", 'cyan', 'on_grey'))
    a = int(input())

    if a == 1:
        os.system("bash /data/data/com.termux/files/.recovery/script1.sh || python3 /data/data/com.termux/files/boot/grub.py")
    elif a == 2:
        os.system("bash /data/data/com.termux/files/.recovery/script2.sh || python3 /data/data/com.termux/files/boot/grub.py")
    elif a == 3:
        os.system("ls /data/data/com.termux/files/.recovery")
        print("Run your bash script")
        b = input()
        os.system("bash /data/data/com.termux/files/.recovery/" + m + " && python3 /data/data/com.termux/files/boot/grub.py")
    elif a == 4:
        os.system("python3 /data/data/com.termux/files/boot/grub.py")
except KeyboardInterrupt:
    os.system("clear && python3 /data/data/com.termux/files/system/recovery.py")
