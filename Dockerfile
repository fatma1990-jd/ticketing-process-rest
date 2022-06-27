FROM openjdk:11-jdk
COPY ./target/ticketing-project-security-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch ticketing-project-security-0.0.1-SNAPSHOT.jar'
EXPOSE 8081
ENTRYPOINT ["java","-jar","ticketing-project-security-0.0.1-SNAPSHOT.jar"]
