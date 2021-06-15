#! /bin/bash

# First method

while read p
do
    echo $p
done < hello/test.properties

# Second method

cat hello/test.properties | while read p
do 
    echo $p
done

# Third method

while IFS= read -r line
do
    echo $line
done <hello/test.properties
