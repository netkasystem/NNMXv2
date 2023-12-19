#!/bin/bash
docker rm -vf $(docker ps -a -q) &&
docker rmi -f $(docker images -a -q) &&
docker volume prune -f &&
docker network prune -f &&
docker ps &&
docker images &&
docker volume ls &&
docker network ls &&
docker network ls &&
echo “Completed Uninstallation jobs.”