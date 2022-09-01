#!/bin/bash -x

count=0

for (( i=1; i<100; i++ ))
do 	
	digit=$i
	reminder=$(($digit%10))
	digit=$(($digit/10))
	if [ $reminder -eq $digit ]
	then 
		array[count++]=$i
	fi
echo ${array[@]}
done
