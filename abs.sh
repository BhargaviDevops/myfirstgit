#!/bin/bash

echo "Enter first number : "
read a
echo "Enter second number : "
read b
echo "Enter third number : "
read c
echo "Enter fourth number : "
read d
echo "Enter fifth number :"
read e

if [ $a -gt 0 ];
then
#echo " value of a is $a"
a=$a
else 
#echo "value is ($a)"
a="($a)"
fi

if [ $b -gt 0 ];
then 
#echo " value of b is $b"
b=$b
else 
#echo "value of minus b is ($b)"
b="($b)"
#echo "B value $b"
fi

if [ $c -gt 0 ];
then
#echo " value of c is $c"
c=$c
else
#echo "value is ($c)"
c="($c)"
fi

if [ $d -gt 0 ];
then
#echo " value of d is $d"
d=$d
else
#echo "value is ($d)"
d="($d)"
fi

if [ $e -gt 0 ];
then
#echo " value of e is $e"
e=$e
else
#echo "value is ($e)"
e="($e)"
fi


echo "Given values are : $a + $b + $c + $d + $e"

((val = $a + $b + $c + $d + $e))

echo "sum of numbers : $val"
