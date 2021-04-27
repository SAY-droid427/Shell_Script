#! /bin/bash

# FUNCTION 1
function condition1(){
   read -p "Your name please: " NAME
   if [ $NAME == "Annabeth" ]
    then
        echo "Welcome $NAME Chase to Camp Half-Blood"
    elif [ $NAME == "Percy" ]
    then 
       echo "All hail the son of Poseidon!"
   else
       echo "Please meet Dionysius"
   fi
}
condition1

# FUNCTION 2
function condition2(){
   if [ 8 -lt 7 ]
   then 
       RESULT=`pwd`
       echo $RESULT
    else
       RESULT=`touch newfile.txt`
       echo "Created a new file"
    fi
}
condition2

# FUNCTION 3

# Nested if/else conditions

function condition3(){
    NUM=40
    if [ "$NUM" -lt 0 ]
     then 
          echo "$NUM is less than 0"
    else
          echo "$NUM is greater than 0"
          if [ "$NUM" -gt 10 ]
          then 
              echo "$NUM is greater than 10"
          fi
    fi
}

condition3
