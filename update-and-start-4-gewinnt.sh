#! /bin/bash

git clone https://github.com/WS22-Robotik-4-Gewinnt/Bildverarbeitung.git

git clone https://github.com/WS22-Robotik-4-Gewinnt/Spielalgorithmus.git

git clone https://github.com/WS22-Robotik-4-Gewinnt/Hardwaresteuerung.git

docker compose up -d --build --force-recreate 
