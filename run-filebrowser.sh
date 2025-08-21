#!/bin/bash

# Script to run Filebrowser in a Docker container without authentication

# Change this to the folder you want to serve
FOLDER="/path/to/your/folder"

# Run the container
docker run -d \
  --restart always \
  --name filebrowser \
  -v "$FOLDER":/srv \
  -p 8080:80 \
  filebrowser/filebrowser \
  --noauth
