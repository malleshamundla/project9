# Use an official Java runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Java JAR file into the container at /app
COPY dateandtime.java /app/

# Run the JAR file
CMD ["java", "dateandtime.java"]

