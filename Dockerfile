FROM openjdk:17-oracle
ADD  target/springbootapplication-0.0.1-SNAPSHOT.jar springbootapplication-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","app.jar"]
