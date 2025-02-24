FROM openjdk:23
COPY app.jar .
ENTRYPOINT [ "java", "-jar", "app.jar" ]

#CMD [ "executable" ]--> same as entrypoint, we can use cmd too