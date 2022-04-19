FROM openjdk:11-jdk-slim
COPY "build/libs/*.jar" app.jar
COPY "build/resources/main/application.properties" application.properties
ENTRYPOINT ["java","-jar","/app.jar"]
