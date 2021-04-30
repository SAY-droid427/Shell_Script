#! /bin/bash

function loop(){
    NAMES="Percy Annabeth Piper Chiron"

    for NAME in $NAMES
    do
       echo "Welcome to Camp Half-Blood, $NAME"
    done
}

loop
