#!/bin/bash

#Extraction Substring
string="Hello, DevDojo!"
subString=${string:7:7} #Extracts "DevDojo"
echo "$subString"

#String Length
length1=${#string}
echo "Length1: $length1"
length2=${#subString}
echo "Length2: $length2"

#Replaciong Substrings
newString=${string/DevDojo/World}
echo "$newString"  # Outputs "Hello, World!"

#Converting to Lower Case
lowercase=$(echo "$string" | tr 'A-Z' 'a-z')
echo "$lowercase"  # Outputs "hello, devdojo!"

#Converting to Upper Case
uppercase=$(echo "$string" | tr 'a-z' 'A-Z')
echo "$uppercase"  # Outputs "HELLO, DEVDOJO!"