#! /bin/bash

# ECHO COMMAND
echo Hello World!

#VARIABLES
#Uppercase by convention

NAME="Dracarys"
#echo "My name is ${NAME}"


#USER INPUT

#read -p "Enter your name: " NAME
#echo "Hello $NAME, nice to meet you!"

# SIMPLE IF STATEMENT

if [ "$NAME" == "SAYANI" ]
then 
    echo "All hail, the king of the seven kingdoms!"
elif [ "$NAME" == "Dracarys" ]
then 
     echo "Burn em all!!"
else
    echo "Dracarus"
fi    


# COMPARISON
NUM1=3
NUM2=4
if [ "$NUM1" -gt "$NUM2" ]
then 
    echo "$NUM1 is greater than $NUM2"
else
    echo "$NUM2 is greater than $NUM1"
fi

# FILE CONDITIONS
#FILE="test.txt"
#if [ -f "$FILE" ]
#then
#    echo "$FILE is a file"
#else
#    echo "$FILE is NOT a file"
#fi

#CASE STATEMENT
#read -p "Are you 21 or not? Y/N " ANSWER
#case "$ANSWER" in
#    [yY] | [yY][eE][sS])
#      echo "You can have a beer :)"
#      ;;
#    [nN] | [nN][oO])
#      echo "Sorry, no drinking"
#      ;;
#    *)
#      echo "Please enter y/yes or n/no"
#      ;;
#esac

# SIMPLE FOR LOOP
NAMES="Sayani Rohan Alice Mark Kit"
for NAME in $NAMES
   do
      echo "Hello $NAME"
done

# FOR LOOP TO RENAME FILES
FILES=$(ls *.txt)
NEW="new"
for FILE in $FILES
   do
     echo "Renaming $FILE to new-$FILE"
     mv $FILE $NEW-$FILE
done

#WHILE LOOP
LINE=1
while read -r CURRENT_LINE
    do
       echo "$LINE: $CURRENT_LINE"
       ((LINE++))
       done < "./new-1.txt"

# FUNCTION
function sayHello(){
    echo "Hello World"
}

sayHello

# FUNCTION WITH PARAMS

function greet(){
    echo "Hello, I am $1 and I am $2"
}

greet "Sayani" "20"

#CREATE FOLDER AND WRITE TO A FILE

mkdir hello
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "Created hello/world.txt"
