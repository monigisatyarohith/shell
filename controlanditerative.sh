#!/bin/bash
#################################
#this is demonstrating about what i learnt in morning
#################################
x=1
while [ $x -ne 10 ]
do
echo $x
x=$((x+1))
done
for i in 2 4 5 6 8
do
echo $i
done
echo $#
echo $1
echo $2
