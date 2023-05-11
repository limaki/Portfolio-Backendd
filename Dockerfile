FROM amazoncorretto:11-alpine-jdk
MAINTAINER loliengs
COPY target/ArgentinaPrograma-0.0.1-SNAPSHOT.jar argentinaDiego.jar
ENTRYPOINT [ "java", "-jar", "/argentinaDiego.jar" ]