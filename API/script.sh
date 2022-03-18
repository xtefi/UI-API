#!/bin/sh
export MYSQL_ROOT_PASSWORD=laralara

export HOST_PORT=3306

export CONTAINER_NAME=movie_db



docker run -it --rm --name movie_db -p 3306 \

    -e MYSQL_ROOT_PASSWORD=$MYSQL_ROOT_PASSWORD \

    -e MYSQL_DATABASE=movie_db \

    -d mysql:latest
