FROM ubuntu:16.04
MAINTAINER manvith kumbla - manvithk@yahoo.com
RUN apt-get update
RUN echo "Hello my name is Manvith"
RUN docker build -t test:1.01 .
RUN docker run test:1.01
