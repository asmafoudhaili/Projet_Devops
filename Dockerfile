FROM openjdk:17-jdk-alpine
EXPOSE 8082
ADD target/ACHAT-devops-1.0.jar ACHAT-devops-1.0.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-1.0.jar"]
