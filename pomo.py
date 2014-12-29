#!/bin/python
import time, sys, os

if len(sys.argv) == 1:
    mins = 30
else:
    mins = int(sys.argv[1])

print("counting down {} minutes".format(mins))

elapsed = 0
tick_len = 1 # in minutes

while elapsed < mins:
    time.sleep(tick_len*60)
    elapsed += tick_len
    print("{} minutes left".format(mins - elapsed))


os.system('notify-send "WORK IS OVER"')
