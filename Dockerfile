FROM openjdk:8
ADD sample-spring-boot-jar.jar sample-spring-boot-jar.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar", "sample-spring-boot-jar.jar"]