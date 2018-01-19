#!/bin/bash

echo "<html><head><link rel="icon" type="image/x-icon" href="https://protoface.com/favicon.png"></head<body><a href="./upload">Add New</a><br><a href="./Downloads">View Downloaded</a><br><a href="http://edvin.cf:8112">GUI</a></body></html>" > /var/www/html/index.html
/home/edvin/curl.sh
deluge-web&
deluged
