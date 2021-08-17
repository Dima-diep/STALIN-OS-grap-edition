#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os
from termcolor import colored

try:
    print(colored("Are you seriously want to uninstall OS? yes/no", 'yellow', 'on_grey'))
    a = input()

    if a == 'yes':
        os.system("rm -rf /data/data/com.termux/files/chroot")
        os.system("rm -rf /data/data/com.termux/files/boot")
        os.system("rm -rf /data/data/com.termux/files/system")
        os.system("rm -rf /data/data/com.termux/files/.initialize")
        os.system("rm -rf /data/data/com.termux/files/recovery")
        os.system("echo \"#!/bin/bash\" > /data/data/com.termux/files/usr/bin/login")
        os.system("echo \"cat ../usr/etc/motd\" >> /data/data/com.termux/files/usr/bin/login")
    elif a == 'no':
        os.system("python3 /data/data/com.termux/files/system/terminal.py")
except KeyboardInterrupt:
    os.system("python3 /data/data/com.termux/files/system/uninstall.py")
