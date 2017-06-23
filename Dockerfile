FROM openjdk:8-alpine

COPY build/libs/kotlin-fatjar-docker.jar kotlin-fatjar-docker.jar

CMD java -jar kotlin-fatjar-docker.jar