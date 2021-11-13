FROM tomcat:8-jre8 
MAINTAINER joinwithme@live.com
COPY /var/lib/jenkins/workspace/test/target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
