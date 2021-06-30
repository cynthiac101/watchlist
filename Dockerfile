# getting base image ubuntu
FROM ubuntu

MAINTAINER cynthiachia101@gmail.com

RUN apt-get update

CMD ["echo", "Hello World...! from my first docker image"]

