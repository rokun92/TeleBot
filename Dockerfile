# Use OpenJDK 17
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy project JAR
COPY target/TeleBot-1.0-SNAPSHOT.jar /app/TeleBot-1.0-SNAPSHOT.jar

# Run bot
CMD ["java", "-jar", "TeleBot-1.0-SNAPSHOT.jar"]
