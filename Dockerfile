FROM ubuntu:18.04

RUN apt update
RUN apt -y install nodejs
RUN apt -y install npm
RUN rm -rf /var/lib/apt/lists/*

CMD node fizzbuzz.js