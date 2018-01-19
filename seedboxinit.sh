#!/bin/bash

echo "<html><head><link rel="icon" type="image/x-icon" href="https://protoface.com/favicon.png"></head<body><a href="./upload">Add New</a><br><a href="./Downloads">View Downloaded</a><br><a href="http://edvin.cf:8112">GUI</a></body></html>" > /var/www/html/index.html
curl "https://www.duckdns.org/update?domains=doedvin&token=7d50ccc9-87b3-42da-82e3-f0aaedbbce85&ip=" > /var/www/html/success.html
deluge-web&
deluged
