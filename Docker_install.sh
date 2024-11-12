#!/bin/bash

# Update and install prerequisites
sudo yum update -y
sudo yum install -y curl wget git

# Install Docker
sudo amazon-linux-extras install docker -y
sudo service docker start
sudo usermod -aG docker $USER

# Enable Docker to start on boot
sudo systemctl enable docker

# Install Docker Compose
DOCKER_COMPOSE_VERSION="v2.30.3"
sudo curl -L "https://github.com/docker/compose/releases/download/${DOCKER_COMPOSE_VERSION}/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Set executable permissions for Docker Compose
sudo chmod +x /usr/local/bin/docker-compose

# Verify Docker and Docker Compose installations
echo "Verifying Docker installation..."
docker --version

echo "Verifying Docker Compose installation..."
docker-compose --version

echo "Docker and Docker Compose installation completed successfully."
