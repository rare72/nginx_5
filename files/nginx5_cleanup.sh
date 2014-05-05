#!/bin/bash

rm /etc/nginx/nginx.conf
rm /etc/nginx/conf.d/puptest.conf
rm /etc/nginx/sites-available/default
rm /usr/share/nginx/www/index.html
service nginx stop
apt-get remove nginx
