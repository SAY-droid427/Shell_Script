#! /bin/bash

# First method

while read p
do
    echo $p
done < test.properties

# Second method

cat test.properties | while read p
do 
    echo $p
done

# Third method

while IFS= read -r line
do
    echo $line
done <test.properties
