FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkin-integration-ex1.jar docker-jenkin-integration-ex1.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkin-integration-ex1.jar"]
