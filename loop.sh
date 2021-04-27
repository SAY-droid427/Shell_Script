#! /bin/bash

function loop1(){
    NAMES="Percy Annabeth Grover Chiron"
    for NAME in $NAMES
    do
       echo "Welcome to Camp Half-Blood, $NAME"
    done
}

loop1
