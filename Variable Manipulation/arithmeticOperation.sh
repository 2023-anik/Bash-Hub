#!/bin/bash

a=10
b=5
sum=$a+$b
echo "Sum: $sum"
sum=$((a+b)) # addition between two numbers
echo "Sum: $sum"

sub=$((a-b))
echo "Sub: $sub"

mul=$((a*b))
echo "Mul: $mul"

division=$((a/b))
echo "Divition: $division"

remainder=$((a%b))
echo "Remainde: $remainder"
