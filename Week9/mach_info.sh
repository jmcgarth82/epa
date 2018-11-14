#!/bin/bash

info=$(grep NAME /etc/os-release)
echo "The os versio is " $info
