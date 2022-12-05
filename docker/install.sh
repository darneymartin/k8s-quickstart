#!/bin/bash
###########################################################
#
#
#
#
###########################################################

# Check if root

# Update
apt update

# Install Dependencies
apt install -y ca-certificates curl gnupg lsb-release

# Enable Docker Repository
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# Install Docker
apt update
apt install docker-ce docker-ce-cli containerd.io -y

# Add Docker User and Group
usermod -aG docker $USER
newgrp docker

# Check Version
docker version

systemctl daemon-reload

systemctl restart docker

systemctl status docker

docker run hello-world