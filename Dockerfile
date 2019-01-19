FROM node:8-stretch
ADD ./dist /dist
WORKDIR /dist