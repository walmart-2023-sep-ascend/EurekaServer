FROM eclipse-temurin:17
COPY target/eureka.jar app.jar

ENTRYPOINT [ "java", "-jar", "app.jar"]
