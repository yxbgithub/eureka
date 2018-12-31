from java:8
COPY target/eureka-0.0.1-SNAPSHOT.jar /opt/
workdir /opt/
EXPOSE 8081
ENTRYPOINT ["java","-jar","eureka-0.0.1-SNAPSHOT.jar"]