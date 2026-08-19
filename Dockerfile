FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY target/sprint1-greeter-app.jar app.jar
EXPOSE 8080
<<<<<<< HEAD
ENTRYPOINT ["java", "-jar", "app.jar", "-tar"]
=======
ENTRYPOINT ["java", "-jar", "app.jar"]
>>>>>>> d7aaaaf8986f97b847bd644811a4f6facce93c9d
