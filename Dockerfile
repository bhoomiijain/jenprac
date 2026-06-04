FROM eclipse-temurin:17-jre
COPY target/*.jar app.jar
CMD ["java","-jar","/app.jar"]