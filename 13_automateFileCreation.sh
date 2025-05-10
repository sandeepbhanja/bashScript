# /bin/bash
read -p "Enter directory Name: " dirname

for ((i=0;i<5;i++)){
    mkdir $dirname$i
}

read -p "Enter file Name: " fileName

for ((i=0;i<5;i++)){
    touch $fileName$i.txt
}