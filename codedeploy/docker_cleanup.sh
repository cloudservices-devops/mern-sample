#!/bin/bash
source ~/web/.env

docker stop $(docker ps -qa) || true
docker system prune -f --volumes || true
