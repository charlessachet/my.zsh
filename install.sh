#!/bin/sh
set -o nounset
set -o errexit

echo "Installing ohmyzsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "setting zsh as default shell"
sudo chsh -s /usr/bin/zsh $USER
