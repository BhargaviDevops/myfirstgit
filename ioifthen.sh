#!/bin/bash
#This script is if then with input & output data
#Purpose : To practise scripting
#Created Date:13/08/21
#Updated_Date:13/08/21
#Author:Bhargavi

clear
echo " Hi ,What is your name :"
read name
echo "Hello $name"
echo "How the bash scripting is going on ? (y/n)"
read like
if [ "$like" == y ]
then
echo "Thank You"
elif [ "$like" == n ]
then
echo "PLease give your feed back"
fi
