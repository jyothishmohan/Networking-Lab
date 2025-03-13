#!/bin/bash

read -p "Enter value for A: " A
read -p "Enter value for B: " B
read -p "Enter value for C: " C
read -p "Enter value for D: " D

result=$(echo "$A*20 - $B*2 - $B*2 + $C/$D" | bc)

echo "The result of the expression is: $result"

