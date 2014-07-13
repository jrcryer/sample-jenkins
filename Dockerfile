
# DOCKER-VERSION 0.3.4
FROM    michaelneale/jenkins-docker:latest

# File Author / Maintainer
MAINTAINER James Cryer <chat@jamescryer.com>

# Update the repository sources list
RUN apt-get update

# Ports
EXPOSE  8080
