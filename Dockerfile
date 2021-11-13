FROM tomcat:8-jre8 
MAINTAINER muruganandam08
COPY target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
