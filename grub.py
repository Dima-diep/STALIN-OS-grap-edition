#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os

try:
    while True:
        os.system("bash /data/data/com.termux/files/boot/grub.sh")
except KeyboardInterrupt:
    os.system("python3 /data/data/com.termux/files/boot/grub.py")
