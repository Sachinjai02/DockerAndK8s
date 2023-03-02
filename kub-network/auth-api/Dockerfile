FROM node:14-alpine

WORKDIR /app

COPY package.json .

ENV AUTH_ADDRESS=auth

RUN npm install

COPY . .

EXPOSE 80

CMD [ "node", "auth-app.js" ]