#! /bin/bash

echo "Enter names: "
read name1 name2 name3
echo "Entered name: " $name1 $name2 $name3

# Taking input in the same line
read -p "Username: " user_var
echo "User : $user_var "
read -sp "password: " pass_var
echo "Password: $pass_var"

# Taking an array as input
echo "Enter names: "
read -a names
echo "Names: ${names[0]}"

# If no variable is mentioned hten result is stored in REPLY
echo "Enter name: "
read
echo "Name: $REPLY"
