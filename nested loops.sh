#!/bin/bash

for (( a=1; a<10; a++ ))
do
    echo "outer loop ${a}"
    for (( b=1; b<20; b++ ))
    do
        if [[ ${b} -gt 5 ]]
        then
            # break # just breaks the inner loop
            break 2 # breaks both loops
            # continue # just continues the inner loop
            # continue 2 # continues the outer loop
        fi
        echo "inner loop ${b}"
    done
done