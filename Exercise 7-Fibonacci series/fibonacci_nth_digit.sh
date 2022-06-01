#!/bin/bash

echo "Enter nth value:"
read limit
sum=0
a=0
b=1
echo "Fibonacci series:"
while [ $sum -le $limit ]
do
	echo "$sum"
	a=$b
	b=$sum
	sum=$((a+b))
done
