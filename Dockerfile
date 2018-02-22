FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
  curl \
  git
RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -
RUN apt-get update && apt-get install -y nodejs
RUN npm install -g ask-cli
