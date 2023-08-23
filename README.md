# AutoSSLKeyDeliver
Create all SSL files from pfx file.

Pfx file into :
- .cer (public key)
- .pem (public key + private key)
- .key (private key)

Don't forget to set "SSLEngine on" on your HTTP SSL configuration file.