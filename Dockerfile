# Pull base image 
From tomcat:8.5.85-jdk11

# Maintainer 
MAINTAINER "stevemaounde@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
