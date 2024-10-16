FROM eclipse-temurin:11-jdk

WORKDIR /app

COPY target/my-app-1.0-SNAPSHOT.jar /app/app.jar

CMD ["java", "-jar", "app.jar"]
