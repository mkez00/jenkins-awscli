# Overview
Dockerfile that provisions Jenkins (latest) with AWS CLI

# Instructions
- Pull image: `docker pull mkez00/jenkins-awscli`
- Build image: `docker build . -t mkez00/jenkins-awscli`
- Run container: `docker run -p 8080:8080/tcp -d mkez00/jenkins-awscli`
