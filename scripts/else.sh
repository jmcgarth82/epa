#!/bin/bash

if [ $# -eq 0 ]
then
	echo "$0 : you must give a number"
	exit 1
fi

if test $1 -eq 0
then
	echo "$1 number is zero"
else
	echo "$1 number is greater than zero"
fi

	
