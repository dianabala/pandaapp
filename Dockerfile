FROM java:openjdk-8-jdk
ARG JAR_FILE
COPY ${JAR_FILE} /application.jar
CMD java -jar application.jar