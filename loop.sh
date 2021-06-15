#! /bin/bash

# while loops

num=1
while [ $num -le 10 ]
do
    echo "$num"
    ((num=num+1))
    sleep 1
done

# sleep command gives a pause

# open terminal

num=1
while [ $num -le 10 ]
do
    echo "$num"
    ((num=num+1))
    xterminal &
done

# until loops

n=1
until [$n -ge 10 ]
do
    echo $n
    n=$(( n+1 ))
done

# for loops

for VARIABLE in 1 2 3 4 5
do 
    echo $VARIABLE
done

for i in {1..10}
do
    echo $i
done

for i in {1..10..2}
do
    echo $i
done

for (( i=0; i<5; i++ ))
do
    echo $i
done

# for loops for running commands

for command in ls pwd date
do
   echo "---------------$command--------------"
   $command
done

for item in *
do
   if [ -d $item ]
   then 
        echo $item
    fi
done

# select loop

select name in mark john tom ben
do 
    case $name
    mark )
        echo mark selected 
        ;;
    john )
        echo john selected
        ;;
    tom )
        echo tom is selected
        ;;
    ben )
        echo ben is selected
        ;;
    * )
        echo Wrong entry
    esac
done
