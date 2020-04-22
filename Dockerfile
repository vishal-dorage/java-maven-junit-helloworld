FROM ubuntu

RUN apt-get update -y

WORKDIR /var/lib/jenkins/workspace/test/target/

COPY java-*.jar /home/ubuntu/
