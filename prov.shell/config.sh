#!/bin/bash

# Update server
apt-get update
apt-get upgrade -y

# Install node
apt-get install nodejs -y
apt-get install npm -y
npm install express
npm install mongodb
