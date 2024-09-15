FROM openjdk:21-slim

WORKDIR /minecraft

RUN apt-get update && apt-get install -y libfreetype6 curl wget

