from jenkinsci/jenkins:latest

# install docker
USER root
RUN apt-get update && apt-get install -y docker

USER jenkins