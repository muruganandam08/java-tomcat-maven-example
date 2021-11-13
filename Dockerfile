FROM tomcat:8-jre8 
MAINTAINER "guhan"
COPY target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
