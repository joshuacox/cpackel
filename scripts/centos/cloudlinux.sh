#!/bin/sh -eux
wget http://repo.cloudlinux.com/cloudlinux/sources/cln/cldeploy
#  sh cldeploy -k <activation_key> # if you have activation key
sh cldeploy -i # if you have IP based license
reboot
