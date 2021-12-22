#!/bin/bash

# Change permissions
sudo chmod 777 /var/app

# Create scripts directory if doesn't exist
[ ! -d /var/app/scripts ] && sudo mkdir /var/app/scripts

# Change permissions back
sudo chmod 755 /var/app