#! /bin/bash

echo $1 $2 $3 ' >echo $1 $2 $3'

# Storing the arguments as an array
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# Prints the number of arguments passed
echo $#
