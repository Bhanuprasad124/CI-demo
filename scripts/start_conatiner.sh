#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull bhanuyadav124/simple-flask-app

# Run the Docker image as a container
docker run -t -p 5000:5000 bhanuyadav124/simple-flask-app