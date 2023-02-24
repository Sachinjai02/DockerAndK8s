FROM node

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

ENV REACT_APP_SERVER_IP=localhost

CMD [ "npm", "start" ]