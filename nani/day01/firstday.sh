#!/bin/bash




<< commands
examples of if else,else if,for while,functions

commands


echo "choky : this is starting of shell scripting"
echo "nani : i will also to try to learn shell scripting"
echo "choky: ALL THE BEST"

name="choky"
echo "my Name is $name, and date is $(date)"
echo "enter u r name"
read username
echo "you entered name is $username"

read -p "enter your id : " id
echo "entered id is $id"
#sudo adduser  $username
#echo "you  entreted id is $username"
sudo useradd -m $username
echo "new user added $username"

echo " i want arguments of $0 $1 $2 $3 "

