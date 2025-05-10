#! /bin/bash

demo(){
    echo "This is demo 1"
    demo2
}

sum(){
    echo "the sum is " $(($1+$2))

    sub(){
        echo "The difference is : " $(($1-$2))
    }

    sub $1 $(($1+$2))
}

sum $1 $2