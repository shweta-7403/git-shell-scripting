#!/bin/bash

<< comment
Deploy a Django app
and handle the code  for errors
comment

#code cloning 

code_clone(){
	echo "cloning the django app..."
	git clone https://github.com/LondheShubham153/django-notes-app.git
}

#install all dependencies require like python , docker, ngnix

install_req(){
	echo "Installing dependencies"
	sudo apt-get update
	sudo apt-get install docker.io 
	sudo apt install nginx  
}
#start services

require_restart(){
	sudo chown $USER /var/run/docker.sock
	sudo systemctl enable docker
	sudo systemctl enable nginx
	sudo systemctl restart docker
}
#deployment process

deploy(){
   docker build -t notes-app .
   docker run -d -p 8000:8000 notes-app:latest
}

echo " ************* DEPLOYMENT START ***************"
if ! code_clone
then
	echo " the code directory already exists"
	cd django-notes-app
fi
if ! install_req
then
	echo "Installation failed"
	exit 1
fi
if ! require_restart
then
	echo "system fault identified "
	exit 1
fi

if ! deploy
then
	echo "deployment failed , mailing the admin "
	#sendmail
	exit 1
fi

echo "************ DEPLOYMENT DONE ****************"
