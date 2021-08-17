#!/usr/bin/env python3
#! -*- coding: utf-8 -*-
import os

try:
    os.system("cat /data/data/com.termux/files/chroot/contacts.txt")
    print("------------------")
    print("Call or Add contact? Exit for exit to chroot.")
    print("Contacts are not working with root")
    a = input()

    if a == 'Call':
        print("Write contact")
        b = input()
        os.system(b)
        os.system("python3 /data/data/com.termux/files/chroot/contacts.py")
    elif a == 'Add':
        print("Write name:")
        c = input()
        print("Write number:")
        d = input()
        os.system("echo \"alias " + c + "=termux-telephony-call " + d + "\" >> /data/data/com.termux/files/home/.bashrc")
        os.system("source /data/data/com.termux/files/home/.bashrc")
        os.system("echo \"" + c + " - " + d + "\" >> /data/data/com.termux/files/chroot/contacts.txt")
        os.system("python3 /data/data/com.termux/files/chroot/contacts.py")
    elif a == 'Exit':
        os.system("python3 /data/data/com.termux/files/chroot/chroot.py")
except KeyboardInterrupt:
    os.system("python3 /data/data/com.termux/files/chroot/contacts.py")
