FROM openjdk:8
EXPOSE 8082
ADD target/tpAchatProject-1.0.jar tpAchatProject-1.0.jar
ENTRYPOINT ["jav	a","-jar","/tpAchatProject-1.0.jar"]