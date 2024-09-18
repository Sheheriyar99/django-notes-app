#!/bin/bash

# Start Docker if it's not already running
echo "Checking if Docker is running..."
if ! systemctl is-active --quiet docker; then
  echo "Docker is not running, starting Docker..."
  sudo systemctl start docker
  echo "Docker started."
else
  echo "Docker is already running."
fi
