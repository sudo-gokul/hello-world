# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sudo2gokul" 
COPY ./webapp.war /usr/local/tomcat/webapps
