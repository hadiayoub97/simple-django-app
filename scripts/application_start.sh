#!/bin/bash
echo "Starting the application"
cd /home/ec2-user/simple-django-app/cool_counters
python3 manage.py migrate
nohup python3 manage.py runserver 0.0.0.0:8000 &
