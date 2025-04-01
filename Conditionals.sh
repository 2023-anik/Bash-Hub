#!/bin/bash

# read -p "What's your name? " name

# if [[ -z ${name} ]] # -z checks if the variable is empty
# then
#     echo "Please enter your name!"
# else
#     echo "Hello, ${name}!"
# fi




# if [[ -n ${name} ]] # -n checks if the variable is not empty
# then
#     echo "Hello, ${name}!"
# else
#     echo "Please enter your name!"
# fi




# gaja="Gaja"

# echo $([[ -v gaja ]] && echo "true" || echo "false")





# admin="devdojo"

# read -p "Enter your username: " username

# if [[ ${username} == ${admin} ]]
# then
#     echo "Welcome, ${admin}!"
# else
#     echo "You are not an admin!"
# fi




echo $EUID # 0 is the root user

admine="vuban"
read -p "Enter your username: " username
if [[ ${username} != ${admine} ]] && [[ ${EUID} != 0 ]]
then
    echo "You are not the admin or root user!, but please be safe!"
else
    echo "You'r the admin or root user!"
fi