#!/bin/zsh
#Install packages globally for a given user
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
export PATH=~/.npm-global/bin:$PATH
source ~/.profile
echo -e "export NPM_CONFIG_PREFIX=~/.npm-global\nexport PATH=$PATH:~/.npm-global/bin" >> ~/.zshrc