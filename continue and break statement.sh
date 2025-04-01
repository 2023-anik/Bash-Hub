#!/bin/bash

#exp[1]- continue
for i in 1 2 3 4 5 6 7 8 9 10
do
    if [[ ${i} -eq 2 ]] || [[ ${i} -eq 5 ]]
    then
        echo "skipping number ${i}"
    continue
    fi
    echo "i is equal to ${i}"
done

#exp[2]- break
num=1
while [[ ${num} -le 10 ]]
do
    if [[ ${num} -eq 5 ]]
    then
        break
    fi
    echo "num is equal to ${num}"
    ((num++))
done
echo "Loop completed!"

# break[n] # breaks n loops
# continue[n] # continues n loops

#example:
# break 2 # breaks 2 loops
# continue 2 # continues 2 loops