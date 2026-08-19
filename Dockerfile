FROM eclipse-temurin:25-jre-alpine
WORKDIR /app
COPY target/leapbron-app.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]