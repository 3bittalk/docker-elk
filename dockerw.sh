#!/bin/bash

git fetch && \
  git pull && \
  docker-compose pull && \
  docker-compose down -v && \
  docker-compose up -d && \
  docker-compose logs -f
