#!/bin/bash
######################################
#this program to demonstrate looping statements
######################################
x=2
while [ $x -le 10 ]
do
echo $x
#x=`expr $x + 2` or 
#x=$((x+2)) or
let x=x+2
done
for y in 1 2 3 4 5
do
echo $y
done
echo $1
echo $2
