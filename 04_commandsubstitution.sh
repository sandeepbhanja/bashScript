#! /bin/bash

echo "Command Substituiton Tutorial"

current_directory=`pwd`

new_file=`touch 05_arguments.sh`

echo "Current working dir is: " $current_directory
echo "New file:"$new_file