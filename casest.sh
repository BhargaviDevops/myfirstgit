#!/bin/bash
#This script is simple case statement
#Purpose : To practise scripting
#Created Date:14/08/21
#Updated_Date:14/08/21
#Author:Bhargavi

echo
echo "Please choose below options"
echo "a = Display system - Date"
echo "b = Displaying - Calendar"
echo "c = Display list of files in current directory"
echo "d = Display present working directory"
read choices

case $choices in
a) date;;
b) cal;;
c) ls;;
d) pwd;;
*) echo "Invalid choices --> Thank you Bye"
esac
