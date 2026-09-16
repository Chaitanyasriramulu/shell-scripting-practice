#!/bin/bash



#while loop practice
 


num=1

while [[ $num -le 20 ]]
do 
	if [[ $((num % 2)) -eq 0 ]]
	then
		echo "it is even"
	echo $num
	fi
	num=$((num+1))
done
