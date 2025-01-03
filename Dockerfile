FROM openjdk:17
EXPOSE 8080
ADD target/basic-spring-app.jar basic-spring-app
ENTRYPOINT [ "java", "-jar","basic-spring-app" ]