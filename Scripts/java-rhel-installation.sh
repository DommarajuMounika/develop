#!/bin/bash
#switch to tmp folder
cd /tmp
#update packages
yum update -y
#install java
yum install java -y
#check java installed or not
java
#check java version
java -version