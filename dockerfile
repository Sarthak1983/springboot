FROM openjdk:8-jre-alpine
ARG JAR_FILE
COPY ${JAR_FILE} springboot-mysql-app-1.0.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/springboot-mysql-app.jar"]
