FROM openjdk:8
EXPOSE 8088
ADD target/springdocker-0.0.1-SNAPSHOT.war springdocker-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar",springdocker-0.0.1-SNAPSHOT.war" ]
