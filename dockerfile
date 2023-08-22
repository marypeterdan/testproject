FROM adoptopenjdk:11-jre-hotspot

WORKDIR /app

COPY target/stackapp-0.0.1-SNAPSHOT.jar /app/stackapp-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD [ "java","-jar", "stackapp-0.0.1-SNAPSHOT.jar"]