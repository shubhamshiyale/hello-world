# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "stronger-than-world"

#Copy War to Webapps
COPY ./webapp.war /usr/local/tomcat/webapps

