# FROM openjdk:11
FROM eclipse-temurin:11-jdk
WORKDIR /app
COPY HelloWorld.java .
RUN javac HelloWorld.java
EXPOSE 5000
CMD ["java", "HelloWorld"]

# docker build -t my-java-app:latest .
# docker run --name my-app-container my-java-app:latest
