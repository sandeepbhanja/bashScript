#! /bin/bash

addition(){
    return $(($1+$2)) 
}

greetings(){
    echo "Hello"
}

greetings
addition $1 $2
sum=$?
echo $sum