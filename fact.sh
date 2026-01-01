#!/bin/bash
#this program to demonstrate functions in bash
calculate_factorial(){
   num=$1
   fact=1
   for((i=1;i<=$num;i++));do


	   fact=$((fact*i))
   done
  echo $fact
}
echo "Enter number for which factorial has to be find"
read num
factorial_res=$(calculate_factorial $num)
echo "factorial of $num =$factorial_res"
