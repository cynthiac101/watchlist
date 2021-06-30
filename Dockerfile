# getting base image ubuntu
FROM ubuntu
MAINTAINER cynthiachia101@gmail.com
EXPOSE 8080
RUN apt-get update
RUN mkdir -p/home/app
COPY . /home/app
COPY index.html /tmp/index.html
CMD ["/home/app/index.html"]
