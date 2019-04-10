FROM java:openjdk-8-jdk
ARG JAR_FILE
COPY target/application-1.0-SNAPSHOT.jar
CMD java -jar application.jar
