# Step 1: Use an official Java runtime as a base image
FROM openjdk:17-jdk-alpine

# Step 2: Copy the application JAR file into the container
COPY target/myapp-0.0.1-SNAPSHOT.jar myapp.jar

# Step 3: Expose the port the app runs on
EXPOSE 8080

# Step 4: Define the command to run the app
ENTRYPOINT ["java", "-jar", "myapp.jar"]
