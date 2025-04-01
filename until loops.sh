#!/bin/bash

#exp[1]
count=1
until [[ ${count} -gt 10 ]]
do
    echo "${count}"
    ((count++))
done