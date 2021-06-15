#! /bin/bash

let NUM=0
((NUM=NUM+1))
echo $NUM

# On simple interger numbers

num1=20
num2=5
echo $((num1 + num2))
echo $((num1 - num2))
echo $((num1 / num2))
echo $((num1 % num2))
echo $((num1 * num2))

# Second way

echo $(expr $num1 + $num2)
echo $(expr $num1 \* $num2)
echo $(expr $num1 - $num2)
echo $(expr $num1 / $num2)
echo $(expr $num1 % $num2)

# On decimal numbers

num1=20.25
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=20;20.5/5" | bc
echo "20.5%5" | bc

echo "$num1+$num2" | bc

# Square root

num=4
echo "scale=2;sqrt($num)" | bc -l

# Power
echo "scale=2;3^3" | bc -l

