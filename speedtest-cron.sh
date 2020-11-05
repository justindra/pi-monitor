#!/bin/bash
sudo python /home/pi/pi-monitor/speedtest.py >> /home/pi/pi-monitor/speedtest.csv
cd /home/pi/pi-monitor
git add .
git commit -m "chore: updated speedtest recording"
git push origin master