FROM openjdk
EXPOSE 9090
RUN mkdir demo1-docker
WORKDIR /demo1-docker
ADD target/signup-1.0.0-SNAPSHOT.jar signup-1.0.0-SNAPSHOT.jar
CMD [ "java", "jar", "/demo1-docker/signup-1.0.0-SNAPSHOT.jar" ]

