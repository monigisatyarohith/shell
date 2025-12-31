#!/bin/bash
echo "Enter (n) value"
read n
sum=0
for((i=1;i<=$n;i++));do
sum=$((sum+i));
done
echo "SUM=$sum"
