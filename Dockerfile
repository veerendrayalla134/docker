FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY  /var/lib/jenkins/workspace/jenkin-with-docker/target/docker-0.0.1-SNAPSHOT.jar  /usr/local/tomcat/webapps/app.warI


