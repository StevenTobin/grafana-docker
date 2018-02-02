#!/bin/bash

echo "Building aerogear/gafana:latest"
docker build \
	--build-arg DOWNLOAD_URL=$DOWNLOAD_URL \
	--tag "aerogear/grafana:latest" \
	--no-cache=true .

