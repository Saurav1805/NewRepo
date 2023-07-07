FROM ubuntu:22.04

#Updating the machine
RUN apt update

#Installing Nodejs package
RUN apt install nodejs -y

#Installing npm package
RUN apt install npm -y

#Installing Nginx package
RUN apt install nginx -y
