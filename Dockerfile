FROM java:17

EXPOSE 8080

Add target/docker-0.0.1-SNAPSHOT.jar   docker-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","docker-0.0.1-SNAPSHOT.jar"]