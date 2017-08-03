FROM ubuntu:latest
MAINTAINER Tommy the Tonsil

RUN apt-get install -y software-properties-common python
RUN add-apt-repository ppa:chris-lea/node.js
RUN echo "deb http://us.archive.ubuntu.com/ubuntu/ precise universe" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y nodejs
RUN mkdir /var/www

ENV whatsforbreakfast pancakes

CMD echo "waffles"
ENTRYPOINT "/bin/sh"
