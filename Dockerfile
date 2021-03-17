FROM debian:buster

RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install cntlm
