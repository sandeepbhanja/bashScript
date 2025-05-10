#! /bin/bash

echo "Arguments"


name=$1
age=$2

echo "Name: "$name "Age: "$age

echo $@ #gives all args

echo $# #gives number of args