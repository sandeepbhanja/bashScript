#! /bin/bash

a="Sandeep"
b="Bhanja"

if test "$a" == "$b"
then
echo "String is not empty"
else
echo "String is empty"
fi

c=10
d=10
if test "$c" -eq "$d"
then
echo "String is not empty"
else
echo "String is empty"
fi

#file cmp
if test -s hello.txt
then
echo "File is not empty"
else
echo "File is empty"
fi
