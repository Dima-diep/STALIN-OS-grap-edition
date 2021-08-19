#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os

try:
    os.system("bash /data/data/com.termux/files/chroot/mitmproxy.sh")
except KeyboardInterrupt:
    os.system("python3 /data/data/com.termux/files/chroot/mitmproxy.py")
