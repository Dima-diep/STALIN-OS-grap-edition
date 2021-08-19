#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os
from termcolor import colored
import time

try:
    os.system("clear")
    print(colored("WARNING! FOR ANY USAGE RECOVERY, YOU NEED INITIALIZE IT!", 'yellow', 'on_grey'))
    time.sleep(1)
    if os.path.exists("/data/data/com.termux/files/.recovery"):
        os.system("python3 /data/data/com.termux/files/system/recovery.py")
    else:
        print(colored("WARNING! THE RECOVERY MODE ISN'T INITIALIZED!", 'yellow', 'on_grey'))
        time.sleep(2.5)
        os.system("python3 /data/data/com.termux/files/boot/grub.py")
except KeyboardInterrupt:
    os.system("python3 /data/data/com.termux/files/boot/grub.py")
