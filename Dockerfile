FROM eclipse-temurin:17

WORKDIR /app

COPY target/*.jar /app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
