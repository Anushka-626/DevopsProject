#!/bin/bash

CONTAINER_NAME="flask-app"

echo "Restarting Docker container: $CONTAINER_NAME"

docker stop $CONTAINER_NAME 2>/dev/null
docker rm $CONTAINER_NAME 2>/dev/null

docker run -d -p 5000:5000 --name $CONTAINER_NAME flask-app

echo "Container restarted successfully."
