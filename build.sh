#!/bin/sh

TAG="4"
NAME="REDIS$TAG"
PORT=6379

docker run --name $NAME -p 6379:$PORT -d redis:$TAG
