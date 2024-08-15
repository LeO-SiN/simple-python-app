#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull pratyushmishra82160/simple-python-flask-app

# Run the Docker image as a containeecho
docker run -d -p 5000:5000 pratyushmishra82160/simple-python-flask-app
