FROM openjdk:14
CMD [“mkdir”, “app”]
WORKDIR app/
COPY target/hotel_management_system.jar app/app.jar
EXPOSE 8082
CMD [“java”, “-jar”, “app/app.jar”]
