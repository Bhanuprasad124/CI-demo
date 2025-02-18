#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull bhanuyadav124/simple-flask-app

# Run the Docker image as a container
# this is just a comment
docker run -d -p 8000:8000 bhanuyadav124/simple-flask-app
