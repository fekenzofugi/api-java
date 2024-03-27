FROM openjdk:17

COPY target/crud-0.0.1-SNAPSHOT.jar app-1.0.0.jar

ENTRYPOINT [ "java", "-jar", "app-1.0.0.jar" ]