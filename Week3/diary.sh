#!/bin/bash

currentDate=$(date '+%Y-%m-%d:%H:%M:%S')
read var

echo $currentDate $var >> Dairy.txt
