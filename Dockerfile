FROM openjdk:8
ADD target/student-service.jar student-service.jar
EXPOSE 7878
ENTRYPOINT ["java","-jar","student-service.jar"]