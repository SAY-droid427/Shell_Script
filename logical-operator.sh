#! /bin/bash

# AND operator

age=25
 
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
    echo "valid age"
else
    echo "age not valid"
fi

# Second way

if [ "$age"-gt 18 -a "$age" -lt 30 ]
then 
    echo "Valid age"
else
    echo "Invalid age"
fi


# OR operator

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
    echo "Valid age"
else
    echo "Invalid age"
fi

# Second way

if [ "$age" -gt 18 -o "$age" -lt 30 ]
then
    echo "Valid age"
else
    echo "Invalid age"
fi


