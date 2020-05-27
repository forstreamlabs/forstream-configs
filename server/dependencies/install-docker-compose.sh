#!/bin/bash

set -e

echo "Installing Docker Compose..."
echo ""

sudo curl -L https://github.com/docker/compose/releases/download/1.25.5/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

echo ""
echo "Docker Compose installed with success!"
