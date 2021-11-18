FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY ./target/gh-actions-java-maven-0.0.1-SNAPSHOT.jar gh-actions-java-maven-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/gh-actions-java-maven-0.0.1-SNAPSHOT.jar"]
