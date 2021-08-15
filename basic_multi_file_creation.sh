#!/bin/bash
#This script is to create multiple files using scripting
#Purpose : To practise scripting
#Created Date:13/08/21
#Updated_Date:13/08/21
#Author:Bhargavi

echo

echo "This script is to execute multiple different commands using script along with file creations"

echo "*********************"
echo "Present working directory"
pwd

echo "********************"
echo "List of files in the current directory"
ls -ltr

echo "********************"
echo "Which user am I"
whoami

echo "********************"
echo "Current system date"
date

echo "********************"
echo "Current month calendar"
cal

echo "********************"
echo "Creating the multiple files"
touch a b c

echo "*************************"
echo "List of the files after creating new files"
ls -ltr
