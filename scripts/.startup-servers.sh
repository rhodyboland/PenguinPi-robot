#!/bin/bash
#python3 /home/pi/PenguinPi/EGB439/python/server-camera.py &
#python3 /home/pi/PenguinPi/EGB439/python/server-motors.py &
(cd /home/pi/egb439/python/robot; python3 ppweb.py &)
python3 /home/pi/egb439/scripts/GPIOSoftShutdown.py &
