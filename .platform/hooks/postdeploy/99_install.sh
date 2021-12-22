#!/bin/bash

# Change permissions so writable
sudo chmod 777 /var/app/current

# Write index.php file
sudo /var/app/current/generate.sh > /var/app/current/index.php

# Change permissions back
sudo chmod 755 /var/app/current