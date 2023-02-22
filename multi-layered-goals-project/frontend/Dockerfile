FROM node

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

ENV SERVER_IP=35.154.236.11

CMD ["npm", "start"]