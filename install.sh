apt update;
apt install docker.io -y;
git clone https://github.com/tansionline/docker-elk.git;
cd docker-elk/;
docker-compose up -d;
