FROM node:16.15.0-alpine

COPY . /app

WORKDIR /app

RUN npm install

CMD["npm", "start"]

