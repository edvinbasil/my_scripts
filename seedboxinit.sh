#!/bin/bash

export HOSTNAME=$(curl -s http://169.254.169.254/metadata/v1/hostname)
export PUBLIC_IPV4=$(curl -s http://169.254.169.254/metadata/v1/interfaces/public/0/ipv4/address)
curl https://duckdns.org/update/doedvin/7d50ccc9-87b3-42da-82e3-f0aaedbbce85/$(echo $PUBLIC_IPV4)
echo Droplet: $HOSTNAME, IP Address: $PUBLIC_IPV4 > /var/www/html/ip.html
su edvin
deluge-web&
deluged
