
FROM java:8-jdk-alpine
COPY ./target/*.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
