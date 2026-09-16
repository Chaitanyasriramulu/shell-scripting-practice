#!/bin/bash

<< commands
examples of if else,else if,for while,functions

commands
read -p "enter the name : " i
read -p "starts with name c " letter
if [[ "$i" == "choky" ]]
then 
	echo " we got it"
	elif [[ "$letter" == c* ]]
	then
		echo "it is okay"


else
	echo "it is wrong"
fi
