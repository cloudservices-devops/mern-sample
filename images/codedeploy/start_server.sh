#!/bin/bash
# source /home/ubuntu/web/.env

cd /home/ubuntu/web && cp env.sample .env && /usr/local/bin/docker-compose -f docker-compose.yml up --build -d
