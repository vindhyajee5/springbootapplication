FROM openjdk:11-oracle
ADD  target/springbootapplication-0.0.1-SNAPSHOT.jar springbootapplication-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","springbootapplication-0.0.1-SNAPSHOT.jar"]
