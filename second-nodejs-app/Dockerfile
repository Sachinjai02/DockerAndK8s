FROM node

WORKDIR /app

#optimisation for docker build
# copy package.json first
### This will allow docker to cache the npm install step and not run it again for source code change 
### i.e. it will only run if there was a change in package.json
COPY package.json .

RUN npm install

EXPOSE 80

COPY . /app

# Should be the last command in the Dockerfile and there should always be 1 CMD command in a Dockerfile
CMD [ "node" , "server.js"] 