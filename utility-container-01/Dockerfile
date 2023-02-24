FROM node:14.15.4-alpine3.12

WORKDIR /app

#Utility container to bind mount directory from container to host
#and possibly create a node project
#json without having to install node on the host machine
# docker run -it --rm -v $(pwd):/app utility-container-01 npm init