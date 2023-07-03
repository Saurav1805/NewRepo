# Creating a ubuntu machine

FROM ubuntu:22.04

# Updating the machine
RUN apt update

# Installing Nodejs
RUN apt install nodejs -y


# Installing WebServer
RUN apt install nginx -y
