FROM node:alpine3.17

WORKDIR /srv/app

COPY . .

RUN npm i

CMD node index.js