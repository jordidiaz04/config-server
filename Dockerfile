FROM adoptopenjdk/openjdk11:alpine-slim
EXPOSE 7000
ADD target/config-server.jar app.jar
ENTRYPOINT ["java", "-jar","/app.jar"]