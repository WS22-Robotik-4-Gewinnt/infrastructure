#! /bin/bash

mkdir Bildverarbeitung
cd ./Bildverarbeitung
git clone https://github.com/WS22-Robotik-4-Gewinnt/Bildverarbeitung.git

mkdir ../Spielalgorithmus
cd ../Spielalgorithmus
git clone https://github.com/WS22-Robotik-4-Gewinnt/Spielalgorithmus.git

mkdir ../Hardwaresteuerung
cd ../Hardwaresteuerung
git clone https://github.com/WS22-Robotik-4-Gewinnt/Hardwaresteuerung.git

cd ..
docker compose up -d --build --force-recreate .
