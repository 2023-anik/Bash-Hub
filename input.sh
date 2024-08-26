#!/bin/bash

echo "What's ur name?"
read name
echo "Hi there $name"
echo "Welcome to DevDojo"

echo "Enter two number "
read a b
echo "$a + $b = $((a+b))"
echo "$a * $b = $((a*b))"

# to reduce the input code
read -p "Enter two number " a b
echo "$a - $b = $((a-b))"