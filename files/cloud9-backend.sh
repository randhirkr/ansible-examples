#!/bin/bash

set -e

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
source ~/.bashrc
nvm install node

chmod u=rwx,g=rx,o=rx ~

curl -o- install.sh https://raw.githubusercontent.com/c9/install/master/install.sh | bash

pip3 install virtualenv --user

