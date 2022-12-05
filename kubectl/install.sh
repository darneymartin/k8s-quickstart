# Download Binary
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl

# Move Binary
mv kubectl /usr/local/bin/

# Apply Permissions
chmod +x /usr/local/bin/kubectl