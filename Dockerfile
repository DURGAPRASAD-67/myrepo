FROM tomcat:9.0.105-jre8
MAINTAINER Durga<durgaprasadsetti67@gmail.com>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
