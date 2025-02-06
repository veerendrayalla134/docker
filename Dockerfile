FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY  target/docker-0.0.1-SNAPSHOT.war  /usr/local/tomcat/webapps/app.war


