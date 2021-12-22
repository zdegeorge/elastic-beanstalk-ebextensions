#!/bin/bash
                                   
echo "<?php"
echo ""
echo "echo '<p>Hello world!</p>';"
echo "echo '<br/>';"
echo "echo '<p>'.shell_exec(\"/var/app/scripts/modules.sh\").'</p>';"     
echo "echo '<br/>';" 
echo "echo '<p>'.shell_exec(\"date\").'</p>';"                                      
echo "?>"