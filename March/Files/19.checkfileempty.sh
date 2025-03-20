#!/bin/bash


echo "Please enter the path to the file:"
read file_path


if [ ! -s "$file_path" ]; then
    echo "$file_path is empty or does not exist."
else
    echo "$file_path is not empty."
fi

