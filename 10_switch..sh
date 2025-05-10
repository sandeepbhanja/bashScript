#! /bin/bash

grade=$1

case $grade in
    A)
        echo "90-100"
        ;;
    B)
        echo "80-90"
        ;;
    *)
        echo "Padh le bhai"
        ;;
esac