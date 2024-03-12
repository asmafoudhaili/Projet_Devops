FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/PROJET_DEVOPS-devops-1.0.jar PROJET_DEVOPS-devops-1.0.jar
ENTRYPOINT ["java","-jar","/PROJET_DEVOPS-devops-1.0.jar"]