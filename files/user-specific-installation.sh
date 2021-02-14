#!/bin/bash

set -e

curl -o install.sh https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh
bash install.sh
source ~/.bashrc
nvm install node

chmod u=rwx,g=rx,o=rx ~

curl -o install.sh https://raw.githubusercontent.com/c9/install/master/install.sh
bash install.sh

pip3 install virtualenv --user

