#!/bin/bash

sudo snap install --edge zola
sudo snap install slack
sudo snap install obsidian --classic
sudo snap install pycharm-professional --classic

sudo snap install obs-studio
sudo snap connect obs-studio:avahi-control
sudo snap connect obs-studio:kernel-module-observe
sudo snap connect obs-studio:screencast-legacy

sudo apt install htop python3-dev curl git ssh docker.io docker-compose-v2 postgresql-client-common postgresql-client-16 whois awscli smplayer

curl -sSL https://install.python-poetry.org | python3 -
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
 
