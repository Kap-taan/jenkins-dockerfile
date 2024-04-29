FROM jenkins/inbound-agent
USER root
RUN apk update && apk add docker
USER jenkins
