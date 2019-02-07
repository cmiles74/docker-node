from node:8

# install docker
USER root
RUN apt-get update && apt-get install -y docker

USER node