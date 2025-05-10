#! /bin/bash

arrayName=($1 $2 $3)

echo ${#arrayName[@]}

# i=0
# for((i=0;i<${#arrayName[@]};i++)){
#     echo ${arrayName[i]}
# }

i=0
# while [ $i -le ${#arrayName[@]} ];
# do
#     echo ${arrayName[i]}
#     let i++
# done

#Until loop
until [ $i -ge ${#arrayName[@]} ]
do
    if [ ${arrayName[i]} == "Bhanja" ] 
    then
    let i++
    break
    else
    echo ${arrayName[i]}
    fi
    let i++
done