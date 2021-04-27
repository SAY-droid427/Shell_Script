#! /bin/bash

# FUNCTION 1
function func1(){
    echo "Hello, $1. Pleased to meet you"
}

read -p "Your name please: " NAME
func1 $NAME

# FUNCTION 2
function func2(){
    LS=`ls -l`
    BASH_VERSION=`bash --version`
    echo $BASH_VERSION
    echo "The files present: $LS"
}

func2

# FUNCTION 3
function func3(){
    echo "I am 'SAY-droid427' and I am \"AWESOME\"."
} 

func3
