FROM ubuntu
MAINTAINER manvith kumbla - manvithk@yahoo.com
RUN apt-get update
RUN apt-get remove docker docker-engine docker.io containerd runc
RUN echo "Hello my name is Manvith"
