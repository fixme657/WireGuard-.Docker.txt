
sudo mkdir -p /etc/docker/containers/wg-easysudo curl -o /etc/docker/containers/wg-easy/docker-compose.yml https://raw.githubusercontent.com/wg-easy/wg-easy/master/docker-compose.yml
cd /etc/docker/containers/wg-easy
sudo docker compose up -d
cd /etc/docker/containers/wg-easy
sudo docker compose pull
sudo docker compose up -d

