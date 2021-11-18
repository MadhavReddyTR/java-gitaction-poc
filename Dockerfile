FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY /home/runner/work/java-gitaction-poc/java-gitaction-poc/target/gh-actions-java-maven-0.0.1-SNAPSHOT.jar gh-actions-java-maven-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/gh-actions-java-maven-0.0.1-SNAPSHOT.jar"]
