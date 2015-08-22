# This file is used to update the version of nodejs on your system.
# bash node-updater.sh 0.8.0

VERSION=$1

curl https://raw.githubusercontent.com/creationix/nvm/v0.25.4/install.sh | bash
source ~/.bashrc
nvm install $VERSION
