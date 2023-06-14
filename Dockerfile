# Pull base image 
From tomcat:8.5.90-jdk11-corretto-al2

# Maintainer 
MAINTAINER "stevemaounde@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
