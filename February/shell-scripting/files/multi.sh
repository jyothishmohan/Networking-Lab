#!/bin/bash
echo "Enter num : "
read num
for((i=1; i<=10; i++))
do
	mul=$((i*num))
	echo "$i + $num=$mul"
done
