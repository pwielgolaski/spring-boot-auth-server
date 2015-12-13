FROM anapsix/alpine-java:8

WORKDIR /code

ADD target/auth-server-0.0.1-SNAPSHOT.jar /code/auth-server.jar

EXPOSE 8080

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "auth-server.jar"]
