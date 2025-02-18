#!/bin/bash
set -e

docker pull bhanuyadav124/simple-flask-app

docker run -p -t 5000:5000 bhanuyadav124/simple-flask-app
