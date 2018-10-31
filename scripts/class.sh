#!/bin/bash

#This file contains information
# on the number of cores on the VM
# /proc/cpuinfo

# grep is used to search for a string

# pipe | is used to join the output of
# one comand as input to another


# `` executes the command and we store
# the result of the command in cnt

cnt=`grep rocessor /proc/cpuinfo | wc -l`
echo "The number of cores is " $cnt

if [ $cnt -ge $1 ]
then echo "The install can proceed"
fi
