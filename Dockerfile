# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jnanendra1919@gmail.com" 
COPY webapp/target/*.war /usr/local/tomcat/webapps
