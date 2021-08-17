#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os

try:
    os.system("clear && proot-distro list")
    print("Select your system:")
    a = input()
    os.system("proot-distro login " + a)
except KeyboardInterrupt:
    os.system("python3 /data/data/com.termux/files/boot/proot-in.py")
