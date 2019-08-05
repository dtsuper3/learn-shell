#!/bin/bash
# Author: Deepak Thapa
# Date Created : 05/08/2019
# Description: This script will run basic admin commands
# Date modified: 05/08/2019

echo
echo "This script will run basic administrative commands"
echo
top | head -10
echo
df -h
echo
free -m 
echo
uptime
echo
iostat
echo
echo "End of Script"
