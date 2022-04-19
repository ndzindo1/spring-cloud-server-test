FROM openjdk:11-jdk-slim
COPY "build/libs/spring-clooud-config-server-0.0.1-SNAPSHOT.jar" app.jar
COPY "build/resources/main/application.properties" application.properties
ENTRYPOINT ["java","-jar","/app.jar"]
