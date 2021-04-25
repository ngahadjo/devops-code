# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ngahadjo@gmail.com" 
COPY webapp/target/Fabrice.war /usr/local/tomcat/webapps
