FROM openjdk:17
EXPOSE 8082
ADD target/devops-0.0.1.jar devops-0.0.1.jar
ENTRYPOINT ["java","-jar","/devops-0.0.1.jar"]
