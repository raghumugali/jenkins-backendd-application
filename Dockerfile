FROM openjdk:11
ADD target/employeemanagmentbackend-0.0.1-SNAPSHOT.jar employeemanagmentbackend-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/employeemanagmentbackend-0.0.1-SNAPSHOT.jar"]
EXPOSE 9090 