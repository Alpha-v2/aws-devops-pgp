#!/bin/sh
sudo rm /var/www/html/index.html
kill $(ps aux | grep python | grep app.py | awk '{print $2}')
