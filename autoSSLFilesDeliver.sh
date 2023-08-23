#!/bin/sh

sudo apt install openssl -y
sudo yum install openssl -f

pfx =$(wc -l < $1)

openssl pkcs12 -in pfx -clcerts -nokeys -out domain.cer
openssl pkcs12 -in pfx -nocerts -nodes  -out domain.key
openssl pkcs12 -in pfx -out domain-ca.crt -nodes -nokeys -cacerts

