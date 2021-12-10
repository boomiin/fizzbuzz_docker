FROM ubuntu:18.04

RUN apt update
RUN apt -y install nodejs
RUN apt -y install npm
RUN mkdir /usr/local/workdir
COPY fizzbuzz.js /usr/local/workdir
WORKDIR /usr/local/workdir