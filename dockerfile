FROM node:13-alpine

WORKDIR /client

COPY ./ .

RUN npm install

CMD [ "npm", "start" ]