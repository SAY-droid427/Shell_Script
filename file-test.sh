#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

# -f file is for checking whetehr the file is present or not and whetehr it is a regular file
# -d is for checking for a directory
# -b for checking for block special files
# -s for checking whether the file is empty or not

echo -e "Enter the name of the file :\c"
read file

if [ -s $file ]
then 
    echo "$file is not empty"
else
    echo "$file is empty"
fi
