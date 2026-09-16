#!/bin/bash 

<< commands 
for -loop examples 
commands
<< task
1 is file name
2 is start range
3 end range
task

for((i=$2; i<=$3; i++));
do
	mkdir $1$i
done
echo "completed creating directories"
rm -r day* demo*
