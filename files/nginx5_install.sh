#!/bin/bash

mkdir -m 777 -p /home/data/modules
cd /home/data/modules
git init
git remote add origin https://github.com/rare72/nginx_5.git
git remote add origin git@github.com:rare72/nginx_5.git
git pull origin master

/usr/local/bin/puppet apply --verbose site.pp
