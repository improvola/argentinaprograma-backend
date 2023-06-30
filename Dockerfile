FROM amazoncorretto:11-alpine-jdk
MAINTAINER IMP
COPY imp-0.0.1-SNAPSHOT.jar  imp-app.jar
ENTRYPOINT ["java","-jar","/imp-app.jar"]