#!/bin/bash
#This program is to demonstrate armstrong number checking 
echo "ENTER NUMBER TO CHECK ARMSTRONG OR NOT:"
read n
rem=0
rev=0
temp=$n
while [ $n -ne 0 ];do
rem=$((n%10))
rev=$((rev+rem*rem*rem))
n=$((n/10))
done
if [ $temp -eq $rev ];then
echo "$temp is a armstrong number"
else
echo "$temp is not a armstrong number"
fi
