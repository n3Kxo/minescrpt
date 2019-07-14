#!/bin/bash
 
 
 
sudo apt-get update
 
sudo apt-get install python3-pip -y

sudo pip3 install youtube-dl -y

sudo apt install ffmpeg -y

wget https://github.com/oliverjrose99/Recordurbate/releases/download/1.2.0/recordurbate.tar

tar -xvf recordurbate.tar

cd recordurbate

chmod +x Recordurbate.py

youtube-dl --version

ffmpeg -version
