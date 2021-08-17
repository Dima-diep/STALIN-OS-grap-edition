#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os

try:
    os.system("clear && python3 /data/data/com.termux/files/usr/bin/atilo images")
    print("Select your system:")
    a = input()
    os.system("python3 /data/data/com.termux/files/usr/bin/atilo run " + a)
except KeyboardInterrupt:
    os.system("python3 /data/data/com.termux/files/boot/atilo-in.py")
