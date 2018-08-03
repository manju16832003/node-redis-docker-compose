# Node.js Redis Session and Docker compose 

Docker compose example with Node.js with Redis as a session

`docker-compose up --build` -- to force build the Docker image

OR

`sudo docker-compose up`

`docker-compose rm` -> to remote the containers created from `docker-compose.yml`

`docker rm $(docker ps -a -q)` -> to remove all the containers.
