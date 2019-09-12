#!/bin/bash
logger Starting docker webserver cluster
docker network create nginx-proxy
docker-compose up -d
