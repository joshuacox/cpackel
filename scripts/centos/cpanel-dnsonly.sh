#!/bin/sh -eux

systemctl start multi-user.target
yum install -y deltarpm

cd /home
curl -o latest-dnsonly -L https://securedownloads.cpanel.net/latest-dnsonly
sh latest-dnsonly
