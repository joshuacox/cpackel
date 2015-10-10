# cpackel
Packer builder for cPanel

```
rake
```

should build a raw image for KVM in builds/

```
rake build_qemu_dnsonly
```

should build a dnsonly based raw image for KVM in builds/

```
rake build_qemu_cloudlinux
```

should build a cloudlinux based raw image for KVM in builds/ but this one fails unless you have the IP registered (doubtful during a packer install), 
or add the  registration key in `scripts/centos/cloudlinux.sh` you need to comment out this line:

```
sh cldeploy -i # if you have IP based license
```

and uncomment this line while adding your <activationkey>

```
#  sh cldeploy -k <activation_key> # if you have activation key
```
