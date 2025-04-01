#! /bin/bash

# Positional Parameters
# $0 - The name of the script
# $1 - The first argument
# $2 - The second argument
# $3 - The third argument
# $@ - All arguments
# $# - The number of arguments
echo "Hi ${1}!"
echo "Hi ${2}!"
echo "Hi ${@}!"
echo "Arguments - ${#}!"