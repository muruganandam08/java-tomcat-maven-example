FROM tomcat:8-jre8 
MAINTAINER joinwithme@live.com
COPY ./target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
