FROM openjdk:11
ADD  target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","docker-jenkins-integration-sample.jar"]
