MAINTAINER Barak Haim <barak@soluto.com>

FROM soluto/node-base

RUN apt-get -y install ruby && \
    npm install -g jsonlint-cli yaml-lint puppet-lint
    

