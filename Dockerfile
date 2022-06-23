FROM openjdk:17.0.2
EXPOSE 8080
ADD target/maven-web-application.jar
ENTRYPOINT ["java","-jar","/maven-web-application.jar"]
