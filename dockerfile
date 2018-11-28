FROM ubuntu
LABEL maintainer="marcinzaraj@gmail.com"
RUN apt-get update
RUN apt-get install -y apache2
EXPOSE 80