FROM ubuntu

RUN apt-get update -y

WORKDIR /home

COPY --from=1 /var/lib/jenkins/workspace/test/target/java-maven-junit-helloworld-2.0-SNAPSHOT.jar /home/
