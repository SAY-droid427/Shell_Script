#! /bin/bash

function loop(){
    NAMES="Percy Annabeth Grover Chiron"
    for NAME in $NAMES
    do
       echo "Welcome to Camp Half-Blood, $NAME"
    done
}

loop
