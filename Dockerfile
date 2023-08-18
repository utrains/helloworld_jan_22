# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "obedasare173@gmail.com" 
COPY ./target/webapp.war /usr/local/tomcat/webapps
