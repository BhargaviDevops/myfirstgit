#!/bin/sh

read -p "Enter first number : " num1
read -p "Enter second number : " num2
read -p "Enter third  number : " num3
read -p "Enter fourth number : " num4
read -p "Enter fifth  number : " num5
#sum =$(($num1+$num2+$num3+$num4+$num5)) commented

((sum=num1+num2+num3+num4+num5))
echo "Sum of all numbers :$sum"
