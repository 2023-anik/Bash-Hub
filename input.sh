#!/bin/bash

echo "What's ur name?"
read name
echo "Hi there $name"
echo "Welcome to DevDojo"

read -p "How old'r you? " age
echo "ur age: ${age}"

read -p "What's ur father's and mother's name? " fatherName motherName
echo -e "Father's name: ${fatherName}\nMother's name: ${motherName}"