FROM tomcat:8.0.20-jre8
MAINTAINER "prafull"
COPY target/onlinebookstore.war  /usr/local/tomcat/webapps/onlinebookstore.war
