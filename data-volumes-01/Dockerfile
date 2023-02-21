FROM node

WORKDIR /app

EXPOSE 80

COPY package.json .

RUN npm install

COPY . .

# VOLUME [ "/app/node_modules"]

CMD [ "node", "server.js"]