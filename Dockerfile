FROM eclipse-temurin:17-jdk-focal as build

COPY target/parking-control-0.0.1-SNAPSHOT.jar app/app.jar

WORKDIR /app

ENTRYPOINT ["java","-jar","app.jar"]