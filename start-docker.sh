#!/bin/bash
docker compose -f docker_compose.yaml up -d

cd zwave
docker compose -f docker-compose.yml up -d

# Show started processes/ images
docker ps

