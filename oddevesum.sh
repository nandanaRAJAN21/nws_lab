#!/bin/bash
echo "enter a number:"
read num
rev=0
even=0
odd=0
while [ $num -gt 0 ]
do
tmp=$(($num%10))
if(($tmp%2==0))
then
even=$(($even+$tmp ))
else
odd=$(($odd+$tmp ))
fi
rev=$(($rev*10+$tmp))
num=$(($num/10 ))
done
echo "The Sum of even number is $even"
echo "The Sum of odd number is $odd"
echo "The reversed number is $rev"
