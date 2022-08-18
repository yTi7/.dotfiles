#!/usr/bin/python

import time
from os import system

while True:
    time.sleep(60*45)
    system("notify-send \"Water\" \"Time to drink water\"")
