# Use the official OpenJDK 8 image as the base image
FROM openjdk:8-jdk-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the Java code into the container
COPY . /app

# Compile the Java code
RUN javac LargestOfThree.java

# Run the Java program
CMD ["java", "LargestOfThree"]