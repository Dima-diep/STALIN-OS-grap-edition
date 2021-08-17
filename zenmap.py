#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os

try:
    os.system("bash zenmap")
except KeyboardInterrupt:
    os.system("python3 /data/data/com.termux/files/system/zenmap.py")
