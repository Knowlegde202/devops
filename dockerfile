FROM openjdk:17
EXPOSE 8082
ADD target/devops-app:latest.jar devops-app:latest.jar
ENTRYPOINT ["java","-jar","/devops-app:latest.jar"]
