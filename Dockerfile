FROM node:14-alpine

WORKDIR /usr/src/app

RUN apk update && \
    npm install -g npm @vue/cli
