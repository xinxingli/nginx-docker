#version:0.0.1
FROM ubuntu:15.04
MAINTAINER lixinixng "lxx19950227@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
