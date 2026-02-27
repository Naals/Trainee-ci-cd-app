FROM eclips-temurin:21-jdk-slim
WORKDIR /app
LABEL authors="aslantynyshtyk"
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]