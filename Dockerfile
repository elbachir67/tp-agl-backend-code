FROM openjdk:21
VOLUME /tmp
EXPOSE 8080
ARG JAR FILE
COPY target/my-car-app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
