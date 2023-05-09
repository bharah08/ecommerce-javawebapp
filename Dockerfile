FROM openjdk:11
COPY target/JtSpringProject-0.0.1-SNAPSHOT.jar  JtSpringProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/JtSpringProject-0.0.1-SNAPSHOT.jar"]
