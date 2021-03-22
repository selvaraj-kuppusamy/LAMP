#!/bin/bash

#upgrade the system
echo "Your! system is upgrading!..."
sudo apt upgrade -y
#update the system
echo "Your! system is updating!..."
sudo apt update -y
echo 
echo "----------------------------------------------------------------"
echo "-                     INSTALLING MYSQL                         -"
echo "----------------------------------------------------------------"
echo 
#Install MySql
echo "Mysql-server is installing!..."
sudo apt install mysql-server -y
#MySql security installation
echo "MySql security script running !....."
echo "please configure VALIDATE PASSWORD PLUGIN"
sudo mysql_secure_installation
echo "MySql is successfully installed"
