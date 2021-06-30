# getting base image ubuntu
FROM ubuntu
MAINTAINER cynthiachia101@gmail.com
EXPOSE 8080
RUN apt-get update
COPY index.html /tmp/index.html
COPY start.sh /tmp/start.sh
USER 1000
CMD ["echo", "Hello World...! from my first docker image"]
