FROM node:16.15.0-alpine

COPY . .

WORKDIR .

RUN npm install

CMD ["npm", "start"]

