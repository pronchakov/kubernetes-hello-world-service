FROM openjdk:14-alpine

WORKDIR /opt/hello-world-service/
ADD target/hello-world-service-1-SNAPSHOT.jar ./

EXPOSE 8080

ENTRYPOINT java -jar hello-world-service-1-SNAPSHOT.jar
CMD -Xms64m -Xmx64m

