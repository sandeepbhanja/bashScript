#! /bin/bash

read -p "Enter your age: " age

if [ $age -ge 18 ]
then
echo "Eligible"
elif [ $age -eq 18 ]
then
echo "Please apply for voter id"
else
echo "Not Eligible"
fi