#! /bin/bash

# Install Docker
# https://www.blog.berrybase.de/blog/2022/02/23/docker-auf-dem-raspberry-pi-basics/

curl -fsSL https://get.Docker.com -o get-Docker.sh
sudo sh get-Docker.sh
sudo usermod -aG docker $USER
newgrp docker


# Install Git
# https://git-scm.com/book/de/v2/Erste-Schritte-Git-installieren

sudo apt install git-all

# Git Repo Clonen und install Code ausführen
git clone https://github.com/WS22-Robotik-4-Gewinnt/infrastructure.git 4Gewinnt
cd ./4Gewinnt
./update-and-start-4-gewinnt.sh
