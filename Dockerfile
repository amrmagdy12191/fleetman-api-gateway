FROM openjdk:8u131-jdk-alpine

MAINTAINER Richard Chesterwood "contact@virtualpairprogrammers.com"

EXPOSE 8086

WORKDIR /usr/local/bin/

COPY target/fleetman-0.0.1-SNAPSHOT.jar webapp.jar

CMD ["java", "-Xmx50m","-jar","webapp.jar"]
