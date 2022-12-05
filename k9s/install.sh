cd /tmp

# Set Version
VERSION="v0.26.7"

wget https://github.com/derailed/k9s/releases/download/${VERSION}/k9s_Linux_x86_64.tar.gz -O k9s_Linux_x86_64.tar.gz

tar -zxvf k9s_Linux_x86_64.tar.gz

mv k9s /usr/local/bin/k9s