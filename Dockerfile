FROM openjdk
COPY ./target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/spring-boot-mongo-1.0.jar"]