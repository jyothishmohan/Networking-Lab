#!/bin/bash

read -p "Enter a 5-digit number: " number

if ! [[ $number =~ ^[0-9]{5}$ ]]; then
  echo "Please enter a valid 5-digit number."
  exit 1
fi

reversed_number=$(echo $number | rev)

echo "The reversed number is: $reversed_number"

