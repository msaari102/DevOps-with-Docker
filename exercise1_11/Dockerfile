# Java 8
FROM openjdk:8

EXPOSE 8080

# Copy all of the source code
COPY . .

RUN ./mvnw package

# And finally the command to run the application
CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]