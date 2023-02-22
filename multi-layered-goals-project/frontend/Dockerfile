FROM node

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

ENV APP_REACT_SERVER_IP localhost

CMD npm start -- -APP_REACT_SERVER_IP=$APP_REACT_SERVER_IP