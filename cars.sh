#! /bin/bash
#cars.sh
#Raphaela Joranhezon 

continue=1
while [ $continue -eq 1 ]
do 
	echo "1. Enter a car"
	echo "2.List my cars"
	echo "3.Quit"

	read choice 

	case "$choice" in
		1 )echo "Inpu the year of the car"
		read year 
		echo "Input the make of the car"
		read make 
		echo "Iput the model of the car"
		read model 
		echo "$year":"$make":"$model">>My_old_cars
		;;
		2) sort My_old_cars 
		;;
		3)continue=0 
		;;
esac

echo "Goodbye"

done  

