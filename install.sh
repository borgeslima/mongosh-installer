wget -qO- https://www.mongodb.org/static/pgp/server-6.0.asc | tee /etc/apt/trusted.gpg.d/server-6.0.asc
apt-get install gnupg
wget -qO- https://www.mongodb.org/static/pgp/server-6.0.asc | tee /etc/apt/trusted.gpg.d/server-6.0.asc
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu jammy/mongodb-org/6.0 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-6.0.list
apt-get update
apt-get install -y mongodb-mongosh
