#!/bin/bash

git fetch
git pull
docker-compose pull
docker-compose down
docker-compose up -d
docker-compose logs -f
