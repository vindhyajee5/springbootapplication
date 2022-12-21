FROM openjdk:11-oracle
ADD  target/springbootapplication-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
