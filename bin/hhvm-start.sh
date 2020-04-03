#!/bin/bash
sudo update-alternatives --install /usr/bin/php php /usr/bin/hhvm 60
sudo systemctl start hhvm