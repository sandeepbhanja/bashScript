#! /bin/bash

read -p "Enter n1:" n1
read -p "Enter n2:" n2

echo "Addition: "$((n1+n2))
echo "Subtraction: "$((n1-n2))
echo "Multiplication: "$((n1*n2))
echo "Division: "$((n1/n2))
echo "Post Increment n1:" $((n1++))
echo "Pre Increment n1: " $((++n1))

#Relational Operators
if [ $n1 -gt $n2 -a $n1 -gt 1 ]
then

echo "n1>n2"

fi
