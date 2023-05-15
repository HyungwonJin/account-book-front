FROM node:18.12-alpine

WORKDIR /app/

COPY ./package.json /app/package.json

RUN yarn install