#!/bin/bash
cnt=$(grep processor /proc/cpuinfo | wc -l)
if [ $cnt -lt $1 ]; then
  echo "Insufficient CPUs, install abandoned"
fi
