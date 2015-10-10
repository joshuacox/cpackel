#!/bin/sh -eux

systemctl start multi-user.target
yum install -y deltarpm
cd /home
curl -o latest -L https://securedownloads.cpanel.net/latest
sh latest
