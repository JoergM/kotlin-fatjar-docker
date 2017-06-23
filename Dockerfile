FROM openjdk:8-alpine

COPY build/libs/kotlin-dynamo.jar kotlin-dynamo.jar

CMD java -jar kotlin-dynamo.jar