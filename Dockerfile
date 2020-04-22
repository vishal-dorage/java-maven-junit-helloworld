FROM ubuntu

RUN apt-get update -y

COPY /var/lib/jenkins/workspace/test/target/java-maven-junit-helloworld-2.0-SNAPSHOT.jar /home/
