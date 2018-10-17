#!/bin/bash
cnt=$(grep processor /proc/cpuinfo | wc -l)
if [ -n "$1" ]; then 
	if [ $cnt -lt $1 ]; then
  		echo "Insufficient CPUs, install abandoned"
	fi
else
	echo "Param not entered"
fi

