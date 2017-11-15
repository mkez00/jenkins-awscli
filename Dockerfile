FROM jenkins/jenkins:latest

USER root

RUN apt-get update
RUN apt-get install -y python
RUN apt-get install -y python-pip
RUN pip install awscli

USER jenkins