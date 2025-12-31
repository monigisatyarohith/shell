#!/bin/bash
echo "WELCOME TO PALINDROME CHECKER"
echo "ENTER A NUMBER TO CHECK PALINDROME OR NOT(N):"
read N
rev=0
rem=0
temp=$N
while [ $N -ne 0 ]
do
rem=$((N%10))
rev=$((rev*10+rem))
N=$((N/10))
done
if [ $rev -eq $temp ]
then
echo "$temp is a palindrome number"
else
echo "$temp is not a palindrome number"
fi

