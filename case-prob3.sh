#!/bin/bash -x 

read -p "Enter a number like 1,10,100,1000... :" num
case $num in
	1 )
		echo "Unit"
	;;
	10 )
		echo "Tens"
	;;
	100 )  
		echo "Hundreds"
	;;
	1000 )
		echo "Thousands"
	;;
	10000 )
		echo "Ten Thousand"
	;;
	*)
		echo "Please ennter a value between specified range"
	;;
esac
