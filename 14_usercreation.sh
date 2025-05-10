#! /bin/bash

for ((i=0;i<2;i++)){
    read -p "Enter your choice" choice
    if [ $choice -eq 1 ]
    then
    read -p "Enter username: " username
    read -sp "Enter password: " password
    sudo useradd -m -s /bin/bash $username

    echo "$username:$password" | sudo chpasswd

    else
    break
    fi

}