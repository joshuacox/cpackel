#!/bin/sh -eux

cd /home
curl -o latest-dnsonly -L https://securedownloads.cpanel.net/latest-dnsonly
sh latest-dnsonly
