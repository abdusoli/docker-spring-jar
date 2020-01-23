FROM openjdk:8
ADD jarfolder/docker-spring-jar.jar docker-spring-jar.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/docker-spring-jar.jar"]