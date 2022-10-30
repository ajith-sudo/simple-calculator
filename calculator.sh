#!/usr/bin/bash

echo "Enter two numbers : "
read num1
read num2
echo "Enter your choice : "
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch
add=1
sub=2
mult=3
div=4
if((ch==add))
then
sum=$(($num1+$num2))
echo "Result is $sum"
fi

if((ch==sub))
then
sum1=$(($num1-$num2))
echo "Result is $sum1"
fi

if((ch==mult))
then
sum2=$(($num1*$num2))
echo "Result is $sum2"
fi

if((ch==div))
then
sum3=$(($num1/$num2))
echo "Result is $sum3"
fi
