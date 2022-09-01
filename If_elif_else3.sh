#!/bin/bash -x
read -p "Enter a number like 1, 100, 1000, 10000 etc : " num

if [ $num == 1 ]
then
    echo "One"
elif [ $num == 10 ]
then
    echo "Ten"
elif [ $num == 100 ]
then
    echo "Hundred"
elif [ $num == 1000]
then
    echo "Thousand"
elif [ $num == 10000 ]
then
    echo "Ten Thousand"
else
    echo "Invalid Choice"
fi
