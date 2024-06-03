FROM openjdk:17
EXPOSE 8082
ADD target/timesheet-devops.jar timesheet-devops.jar
ENTRYPOINT ["java","-jar","/timesheet-devops.jar"]

