#!/bin/bash

#fucn1
function hello() {
    echo "Hello World!"
}
#fucn2
function hello_name() {
    local name=$1
    echo "Hello ${name}!"
}
#fucn3
function hello_name2() {
    local name=$1
    local age=$2
    echo "Hello ${name}!"
    echo "You are ${age} years old!"
}
# set -x
hello
hello_name "Bobby"

set -x # is used to debug the hello_name2 function
hello_name2 "Anik Sen" 25
set +x # is used to stop debugging