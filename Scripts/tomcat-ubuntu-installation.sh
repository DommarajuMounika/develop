#!/bin/bash
#switch to tmp folder
cd /tmp
#update packages
apt-get update -y
#install java
apt install openjdk-8-jre-headless
#check java installed or not
java
#check java version
java -version
#switch to opt folder
cd /opt
#downloading tomcat
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.58/bin/apache-tomcat-9.0.58-windows-x64.zip
#list the files
ll
#install unzip
sudo apt install unzip
#unzip the zip file
unzip apache-tomcat-9.0.58-windows-x64.zip
#list the files
ll
#removing the zip file
rm -f apache-tomcat-9.0.58-windows-x64.zip
#list the files
ll
#rename the file
mv apache-tomcat-9.0.58/ tomcat
#change the permissions to tomcat
chmod -R 700 tomcat
#list the files
ll
#go to tomcat
cd tomcat/
#list the files
ll
#go to bin
cd bin/
#list the files
ll
#start the tomcat
./startup.sh
#check tomcat running or not
ps -ef | grep tomcat