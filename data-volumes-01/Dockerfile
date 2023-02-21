FROM node

WORKDIR /app

COPY package.json .

RUN npm install

ARG DEFAULT_PORT=80

ENV PORT $DEFAULT_PORT

EXPOSE $PORT

COPY . .

# VOLUME [ "/app/node_modules"]

CMD [ "npm", "start"]