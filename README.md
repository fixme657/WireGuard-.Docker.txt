# WireGuard-.Docker.txt
WInstall wg-easy

    Create a directory for the configuration files (you can choose any directory you like):

    sudo mkdir -p /etc/docker/containers/wg-easy

    Download docker compose file

    sudo curl -o /etc/docker/containers/wg-easy/docker-compose.yml https://raw.githubusercontent.com/wg-easy/wg-easy/master/docker-compose.yml

    Start wg-easy

     cd /etc/docker/containers/wg-easy
     sudo docker compose up -d

Setup Firewall

If you are using a firewall, you need to open the following ports:

    UDP 51820 (WireGuard)

These ports can be changed, so if you change them you have to update your firewall rules accordingly.
Setup Reverse Proxy

    To setup traefik follow the instructions here: Traefik
    To setup caddy follow the instructions here: Caddy
    If you do not want to use a reverse proxy follow the instructions here: No Reverse Proxy

Update wg-easy

To update wg-easy to the latest version, run:

cd /etc/docker/containers/wg-easy
sudo docker compose pull
sudo docker compose up -d

Auto Update

If you want to enable auto-updates, follow the instructions here: Auto Updates

© Wireguard EasyireGuard .Docker
