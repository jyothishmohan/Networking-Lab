#!/bin/bash
echo "Enter a number : "
read number

factorial=1
i=1

while [ $i -le $number ]
do
	factorial=$((factorial * i))
	i=$((i +1))
done

echo "The facorial of $number is $factorial"
