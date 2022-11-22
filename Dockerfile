FROM openjdk:18.0.2.1-jdk
WORKDIR /app

COPY ./target/config-server-0.0.1-SNAPSHOT.jar .

EXPOSE 8888

ENTRYPOINT ["java", "-jar","config-server-0.0.1-SNAPSHOT.jar"]