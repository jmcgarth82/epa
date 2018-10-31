#!/bin/bash
cnt=$(grep proc cpuinfo.txt | wc -l)
echo "The number of cores is " $cnt

if [ -z "$1" ]; then
	echo "you must enter the number of CPUs required before instal starts "
	exit 1
fi

if [ $1 -gt  $cnt  ]; then 
	echo "not enough CPU to start  install"
else
	echo "instal started"
fi

echo "enter the instalation outcome"

currentDate=$(date '+%Y-%m-%d:%H:%M:%S')
read entry

echo $currentDate $entry >> InstallTine.txt

