#!/bin/bash

# Navigate to the project directory
cd /home/ec2-user/django-notes-app || exit

# Pull the latest Docker image and run the container
echo "Deploying Docker container using docker-compose..."

# Shut down any existing containers
docker-compose down

# Pull the latest image and start the container in detached mode
docker-compose up -d

echo "Docker container deployed successfully."
