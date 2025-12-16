#!/bin/bash
# Script to start Firefly service with podman-compose

# Navigate to the dockercompose directory
cd /home/omkara/git/dockercompose || {
  echo "Directory not found!"
  exit 1
}

# Start the Firefly service in detached mode
podman-compose up -d
