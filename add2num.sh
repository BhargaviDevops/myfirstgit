#!/bin/sh

echo "Enter 2 numbers"
read a b
#sum = 'expr $a +$b '
#sum = $(expr "$a" + "$b" )
(( sum = $a + $b ))
echo "Sumf of 2 numbers : $sum"
