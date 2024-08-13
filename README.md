# AutoSSLKeyDeliver on RHEL
Create all SSL files from pfx file.

Pfx file into :
- .cer (public key)
- .key (private key)
- .crt (public key + private key)

Don't forget to set "SSLEngine on" on your HTTP SSL configuration file.
