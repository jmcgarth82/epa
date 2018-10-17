#!/bin/bash

# cnt variable
cnt=$(grep processor /proc/cpuinfo | wc -l)

# if the lenght of the string is greater than zero -n
if [ -n "$1" ]; then
	#if CPU is less than paramter passed print
	if [ $cnt -lt $1 ]; then
  		echo "Insufficient CPUs, install abandoned"
	fi
# if the lenght of the string is not greater than zero, then print	
else
	echo "Param not entered"
fi

