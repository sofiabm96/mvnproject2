FROM openjdk:17
WORKDIR /app
COPY target/mvnproject2-1.0-SNAPSHOT-exec.jar app.jar
CMD ["java", "-jar", "app.jar"]
