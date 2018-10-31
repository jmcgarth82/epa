#!/bin/bash

echo "this is a diary, please enter your personal feelings"

currentDate=$(date '+%Y-%m-%d:%H:%M:%S')
read entry

echo $currentDate $entry >> Dairy.txt
