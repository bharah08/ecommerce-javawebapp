FROM openjdk:11
EXPOSE 8088
ADD target/JtSpringProject-0.0.1-SNAPSHOT.jar JtSpringProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/JtSpringProject-0.0.1-SNAPSHOT.jar"]
