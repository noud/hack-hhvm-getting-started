#!/bin/bash

# https://www.tecmint.com/install-hhvm-and-nginx-apache-with-mariadb-on-debian-ubuntu/
sudo update-alternatives --install /usr/bin/php php /usr/bin/hhvm 60
sudo systemctl start hhvm