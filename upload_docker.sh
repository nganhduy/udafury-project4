#!/usr/bin/env bash
dockerpath="nguyenanhduy032/project4"
echo "Docker ID and Image: $dockerpath"
docker tag udafury $dockerpath
docker login
docker push $dockerpath