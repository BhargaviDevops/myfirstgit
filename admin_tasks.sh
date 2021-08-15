#!/bin/bash
#This script is to run basic admin commands
#Purpose : To practise scripting
#Created Date:13/08/21
#Updated_Date:13/08/21
#Author:Bhargavi

echo "List of the processes which are running"

top | head -10  

echo "Displays the file system how it is"
echo

df -h

echo "How much free space exist"

free -m

echo "From how long the server is up and running"

uptime

echo "Display input & output"

iostat
