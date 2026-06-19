#!/bin/bash

echo "==== VARIABLES ===="

name="Rishav"
echo "Hello, $name"

echo "==== IF/ELIF/ELSE ===="

num=15
if [ $num -gt 20 ]; then
	echo "$num is a big number"
elif [ $num -gt 10 ]; then 
	echo "$num is a medium number"
else
	echo "$num is a small number"
fi

echo "==== FOR LOOP ===="

for i in 1 2 3 4 5; do
	echo "count: $i"
done

echo "==== WHILE LOOP ===="

count=1
while [ $count -le 5 ]; do
	echo "while count: $count"
	count=$((count+1))
done
