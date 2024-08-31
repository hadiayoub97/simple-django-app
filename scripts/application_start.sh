#!/bin/bash
echo "Starting the application"
cd /home/ec2-user/app
nohup python3 manage.py runserver 0.0.0.0:8000 &
