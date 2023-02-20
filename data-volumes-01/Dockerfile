FROM node

WORKDIR /app

EXPOSE 80

COPY package.json .

RUN npm install

COPY . .

CMD [ "node", "server.js"]