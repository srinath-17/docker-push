FROM openjdk:8
EXPOSE 8080
ADD target/hello-bc.jar hello-bc.jar
ENTRYPOINT ["java","-jar","/hello-bc.jar"]