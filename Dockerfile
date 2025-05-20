FROM tomcat:9.0-jdk17
MAINTAINER Durga 
EXPOSE 8080
COPY target/maven-web-app /usr/local/tomcat/webapps/maven-web-app
