# Creating a ubuntu machine

FROM ubuntu:22.04

# Updating the machine
RUN apt update

# Installing Nodejs and Npm
RUN apt install nodejs -y
RUN apt install npm -y


# Installing WebServer
RUN apt install nginx -y
