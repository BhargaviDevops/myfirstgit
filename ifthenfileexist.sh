#!/bin/bash
#This script is to verify whether file exist or not
#Purpose : To practise scripting
#Created Date:13/08/21
#Updated_Date:13/08/21
#Author:Bhargavi

clear

if [ -e /home/mobaxterm/Desktop/gitpractise/myfirstgit/ifthen.sh ]
then
echo "This file exists"
else
echo "This file not exist"
fi

