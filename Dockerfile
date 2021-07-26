FROM node:12-alpine

WORKDIR  /usr/src/app

COPY package*.json ./

COPY . .

RUN npm i 

EXPOSE 7500 3000

CMD npm start
