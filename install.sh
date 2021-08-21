apt update;
apt install docker.io -y;
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose;
sudo chmod +x /usr/local/bin/docker-compose;
git clone https://github.com/tansionline/docker-elk.git;
cd docker-elk/;
docker-compose up -d;
