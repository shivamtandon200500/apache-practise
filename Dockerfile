FROM openjdk:11
MAINTAINER baeldung.com
COPY target/new-demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]