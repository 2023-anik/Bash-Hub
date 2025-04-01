#!/bin/bash

#exp[1]
#list
users="devdojo bobby tony"
#for loop
for user in ${users}
do
    echo -n "${user} "
done
echo # -n option prevents a new line

#exp[2]
#loop through from 1 to 10
for i in {1..10}
do
    echo "${i}"
done