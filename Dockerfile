from node:8

# install docker
USER root
RUN apt-get update && apt-get install -y docker
RUN keytool -import -file /ca-certs/gdig2.crt.pem -keystore /usr/lib/jvm/java-8-openjdk-amd64/jre/lib/security/cacerts -storepass "changeit"

USER node