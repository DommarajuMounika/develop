#!/bin/bash
#update
yum update -y
#install apache
yum install httpd -y
#start apache
systemctl start httpd
#enabling OS level service
systemctl enable httpd
#to create own webpage
echo "<h1> this is linux </h1>" >/var/www/html/index.html