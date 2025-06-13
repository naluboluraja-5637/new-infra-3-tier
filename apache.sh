#! /bin/bash
yum install httpd git -y
systemctl start httpd
systemctl status httpd
cd /var/www/html
git clone https://github.com/naluboluraja-5637/new-infra-3-tier.git
mv swiggy-clone/* .
