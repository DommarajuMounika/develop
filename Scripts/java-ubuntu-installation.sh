#!/bin/bash
#switch to tmp folder
cd /tmp
#update packages
apt-get update -y
#check java version
Java –version
#select java version and install java
apt install openjdk-8-jre-headless
#check java installed or not
java
#check java version
java -version