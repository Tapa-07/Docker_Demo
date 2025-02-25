FROM openjdk:23
ARG JAR_FILE=target/*.jar
COPY ./target/Docker_Demo_emp-0.0.1.jar app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar" ]

#CMD [ "executable" ]--> same as entrypoint, we can use cmd too
