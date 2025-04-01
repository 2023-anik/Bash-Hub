#!/bin/bash

#exp[1]
counter=1
while [[ ${counter} -le 10 ]]
do
    echo "${counter}"
    ((counter++))
done


#exp[2]
read -p "What is your name? " name
while [[ -z ${name} ]] # -z checks if the variable is empty
do
    echo "Your name can not be blank! Please enter your name!"
    read -p "What is your name? " name
done
echo "Hello, ${name}!"