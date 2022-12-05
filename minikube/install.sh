
# Install Requirements
apt install -y curl wget apt-transport-https

# Download Binary
wget https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 -O /tmp/minikube-linux-amd64

# Copy Binary
cp /tmp/minikube-linux-amd64 /usr/local/bin/minikube

# Apply Permissions
chmod +x /usr/local/bin/minikube

