FROM tomcat:9-jre9 
COPY ./mavenwar.war /usr/local/tomcat/webapps
