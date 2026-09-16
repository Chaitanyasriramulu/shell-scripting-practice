#!/bin/bash

#error handling

dir(){
	mkdir demo
}
if ! dir;
then
	echo "already directory existed....."
	exit 1
fi
echo "directory created sucessfully ...."
