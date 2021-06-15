#! /bin/bash

os=('ubuntu' 'windows' 'kali')

echo "${os[@]}"
echo "${!os[@]}"
echo "${#os[@]}"

# Remove element from array

unset os[1]
echo "${os[@]}"

# The whole value is assigned to the first index
string=asdfghg
echo "${string[@]}"
echo "${string[0]}"
