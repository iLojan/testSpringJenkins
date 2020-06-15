FROM java:8-jdk-al;ine
ARG JAR_FILE=target/*.jar
COPY ./target/dome
ENTRYPOINT ["java","-jar","/app.jar"]