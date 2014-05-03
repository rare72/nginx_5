#!/bin/bash

##
# Make the Needed Directories
##
mkdir -m 777 -p /home/data/modules/nginx_5
cd /home/data/modules/nginx_5/
##
# Setup the Git Repo...
##
git init
git remote add origin https://github.com/rare72/nginx_5.git
git pull origin master
##
# Apply permission to the repository file (Who knows how you will apply these files to the system)
##
chmod 777 -Rv /home/data/modules
##
# Run the Puppet created module
##
./usr/local/bin/puppet apply --verbose /home/data/modules/nginx_5/manifests/site.pp
