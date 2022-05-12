FROM amazoncorretto:11-alpine3.15

COPY ./account-microservice/target/account-microservice-*.jar app.jar

ENTRYPOINT java -jar /app.jar