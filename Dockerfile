FROM jenkins/jenkins:latest

USER root

RUN apt-get update
RUN apt-get install -y python jq
RUN curl -O https://bootstrap.pypa.io/get-pip.py
RUN python get-pip.py
RUN pip install awscli

USER jenkins