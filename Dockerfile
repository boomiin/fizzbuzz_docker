FROM ubuntu:18.04

RUN apt update
RUN apt install nodejs
RUN apt install npm

EXPOSE 12
CMD node fizzbuzz.js