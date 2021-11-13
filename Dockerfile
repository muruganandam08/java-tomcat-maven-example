FROM tomcat:8-jre8 
MAINTAINER muruganandam08
COPY /var/lib/docker/tmp/docker-builder620595886/java-tomcat-maven-example.war /usr/local/tomcat/webapps

