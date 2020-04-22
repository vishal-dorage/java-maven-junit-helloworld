FROM ubuntu

RUN apt-get update -y

WORKDIR /var/lib/jenkins/workspace/test/target/

COPY java-maven-junit-helloworld-2.0-SNAPSHOT.jar /home/ubuntu/
