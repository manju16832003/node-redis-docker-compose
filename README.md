# Node.js Redis Session and Docker compose 

Docker compose example with Node.js with Redis as a session

`docker-compose up --build` -- to force build the Docker image

OR

`sudo docker-compose up`

`docker-compose rm` -> to remote the containers created from `docker-compose.yml`

`docker rm $(docker ps -a -q)` -> to remove all the containers.

## How To Remove Docker Images, Containers, and Volumes

`docker system prune` -> Purging All Unused or Dangling Images, Containers, Volumes, and Networks

`docker system prune -a` -> To additionally remove any stopped containers and all unused images (not just dangling images), add the -a flag to the command

`docker images -a` -> List

`docker rmi Image Image` -> Remove
