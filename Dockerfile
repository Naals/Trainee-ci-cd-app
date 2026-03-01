FROM eclips-temurin:21-jdk-slim
WORKDIR /app
COPY target/*.jar aoo.jar
LABEL authors="aslantynyshtyk"
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]