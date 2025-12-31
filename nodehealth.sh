#!/bin/bash
########################
#Author:satya rohith
#date:31/12/2025
# Description: System resource information
########################

set -x #debug mode
echo "print the disk space"
df -h
echo "print memory information"
free
echo "No of processors"
nproc
