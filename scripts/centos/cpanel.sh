#!/bin/sh -eux

systemctl start multi-user.target
yum install -y deltarpm
# systemctl enable multi-user.target
sleep 5
cd /home
curl -o latest -L https://securedownloads.cpanel.net/latest
sh latest
