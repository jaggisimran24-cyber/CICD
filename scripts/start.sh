#!/bin/bash
cd /home/ec2-user/app

pkill -f app.py

pip3 install -r requirements.txt

nohup python3 app.py > output.log 2>&1 &
