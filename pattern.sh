#! /bin/bash

# grep function

 # value="$(cat hello/test.properties)"
 # echo $value
 # for word in $value
 # do
 #     echo $word
 # done


# IFS=' '

# read -a strarr <<< "$text"
# 
# for val in "${strarr[@]}"
# do
#     echo "$val"
# done

# read -a strarr <<< "$value"
# for val in "${strarr[@]}"
# do
#     echo $val
# done

mainstr=$(cat hello/test.properties)

readarray -d   -t strarr <<< "$mainstr"

echo ${#strarr[*]}
# Print each value of the array by using loop
for (( n=0; n < ${#strarr[*]}; n++))
do
    echo "${strarr[n]}"
done
