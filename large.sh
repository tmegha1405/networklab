#! /bin/bash

echo "Enter first number: "
read a
echo "Enter second number: "
read b
echo "Enter third number: "
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greater"
elif [ $c -gt $a ] && [ $c -gt $b ]
then
echo "$c is greater"
fi

