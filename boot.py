#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os
import time
from termcolor import colored

os.system("clear")
print(colored("Mounting chroot...", 'green', 'on_grey'))
time.sleep(0.5)
print(colored("Mounting system...", 'green', 'on_grey'))
time.sleep(0.5)
print(colored("Mounting home...", 'green', 'on_grey'))
time.sleep(1)
os.system("mpv /data/data/com.termux/files/boot/login.mp3 && clear && python3 /data/data/com.termux/files/chroot/chroot.py")
