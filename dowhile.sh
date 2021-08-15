#!/bin/bash
#This script is do while simple script
#Purpose : To practise scripting
#Created Date:13/08/21
#Updated_Date:13/08/21
#Author:Bhargavi
#$1 is a current process in the file

count=0
num=10
while [ $count -lt 10 ]
do
echo "$num seconds left to stop this $1"
sleep 1
num=`expr $num - 1 `
count=`expr $count + 1 `
done
echo "$1 process is stopped !!!"
