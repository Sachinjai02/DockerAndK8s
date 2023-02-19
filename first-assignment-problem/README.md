#Build node app image without tag
docker build .

#Build python app image without tag
docker build .

#Run node container from image
docker run -p 8000:3000 -d <nodeImageId>


#Run python container from image
docker run -ai <pythonImageId>


##Build node app image with tag
docker build -t nodeApp:first .

##Build python app image with tag
docker build -t pythonApp:first .

##Start node container
docker run -p 8000:3000 -d --rm --name nodeapp_container nodeApp:first 

##Start python container
docker run -ai --name pythonapp_container pythonApp:first

###Stop containers
docker stop nodeapp_container
docker stop pythonapp_container

###Restart containers
docker start nodeapp_container
docker start -i pythonapp_container

