FROM node:16-alpine

RUN npm install -g local-web-server

WORKDIR /usr/app