#!/bin/bash

#exp[1]
# read -p "What's your name? " name
# if [[ -z ${name} ]] # -z checks if the variable is empty
# then
#     echo "Please enter your name!"
# else
#     echo "Hello, ${name}!"
# fi


#exp[2]
# if [[ -n ${name} ]] # -n checks if the variable is not empty
# then
#     echo "Hello, ${name}!"
# else
#     echo "Please enter your name!"
# fi



#exp[3]
# gaja="Gaja"
# echo $([[ -v gaja ]] && echo "true" || echo "false")




#exp[4]
# admin="devdojo"
# read -p "Enter your username: " username
# if [[ ${username} == ${admin} ]]
# then
#     echo "Welcome, ${admin}!"
# else
#     echo "You are not an admin!"
# fi


#exp[5]
# echo $EUID # 0 is the root user


#exp[6]
admine="vuban"
read -p "Enter your username: " username
if [[ ${username} != ${admine} ]] && [[ ${EUID} != 0 ]]
then
    echo "You are not the admin or root user!, but please be safe!"
else
    echo "You'r the admin or root user!"
fi




#exp[7]
# read -p "Enter a number: " num
# if [[ ${num} -gt 0 ]] ; then
#     echo "The number is positive!"
# elif [[ ${num} -lt 0 ]] ; then
#     echo "The number is negative!"
# else
#     echo "The number is zero!"
# fi