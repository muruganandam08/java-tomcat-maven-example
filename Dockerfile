FROM tomcat:8-jre8 
MAINTAINER joinwithme@live.com
COPY /home/ansadmin/docker/target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
