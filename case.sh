#! /bin/bash

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of the $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of the $vehicle is 50 dollars" ;;
    "bicycle" )
        echo "Rent of the $vehicle is 150 dollar" ;;
        * )
        echo "Unknown vehicle" ;;
esac
    
# Script to take input from the user and then display whether it is a capital letter or type

echo -e "Enter some character : \c"
read value

case $value in
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9]
        echo "User entered $value 0 to 9" ;;
    ? )
        echo "User entered $value special character" ;;
    * )
        echo "Unknown character" ;;
