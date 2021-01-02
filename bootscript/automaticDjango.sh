#!/bin/bash
### BEGIN INIT INFO
#Provides: automaticDjango
#Required-Start: $all
#Required-Stop:
#Default-Start: 2 3 4 5
#Default-Stop:
#Short-Description: automaticDjango
### END INIT INFO
sudo python3 '/home/user/sysra/manage.py' runserver 0.0.0.0:80
echo "Server is running"
