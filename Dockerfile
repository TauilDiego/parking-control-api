FROM eclipse-temurin:17-jdk-focal as build

WORKDIR /app

COPY target/*jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]