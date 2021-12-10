FROM ubuntu:18.04

RUN sudo apt update
RUN sudo apt install nodejs
RUN sudo apt install npm

EXPOSE 12
CMD node fizzbuzz.js