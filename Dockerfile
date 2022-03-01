FROM ubuntu:focal

WORKDIR /opt

RUN apt-get update && \
    apt-get install -y unzip curl azure-cli && \
    apt-get clean

