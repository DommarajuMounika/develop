#!/bin/bash
#update
apt-get update -y
#install apache
apt-get install apache2 -y
#start apache
systemctl start apache2
#enabling OS level service
systemctl enable apache2