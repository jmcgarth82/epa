#!/bin/bash
read -p "test.txt: " source
file=$source
if [[ -f "$file" ]]; then 
    echo "the file exists."
else
    echo "the file does not exist."
fi

#Checks if file exists
#if [ ! -d "$filename" ]
