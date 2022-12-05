cd /tmp

# Set Version
VERSION="v3.10.2"

curl https://get.helm.sh/helm-${VERSION}-linux-amd64.tar.gz -o helm-${VERSION}-linux-amd64.tar.gz

tar -zxvf helm-${VERSION}-linux-amd64.tar.gz

mv linux-amd64/helm /usr/local/bin/helm