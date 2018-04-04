FROM soluto/node-base

MAINTAINER Barak Haim <barak@soluto.com>

RUN apt-get -y install ruby && \
    npm install -g jsonlint-cli yaml-lint puppet-lint
    

