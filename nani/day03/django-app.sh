#!/bin/bash

<< comments
depolying app anh handling the errors in code
comments


codeclone(){
	echo "cloning the code from git...."
	git clone https://github.com/LondheShubham153/django-notes-app.git
}

import_libraries(){
	echo "installing requirments...."
	sudo apt-get install docker.io nginx docker-compose
}

required_restarts(){
	sudo chown $USER /var/run/docker.sock
	sudo systemctl enable docker
	sudo systemctl enable nginx
}

build(){
	echo "build started..."
	docker build -t notes-app .
	docker run -d -p 8000:8000 notes-app:latest
	echo "build completed...."
}
  

if ! codeclone
then
	echo " The code already in the directory"
	cd django-notes-app
fi
	
if ! import_libraries
then
	echo " already required imported...."
	exit 1
fi

if ! required_restarts
then
	echo "done...."
fi

if ! build
then
	echo "email to admin "
	exit 1
fi
