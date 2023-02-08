#!/bin/bash

mkdir -p pretrain
echo "Downloading pretrained models ..."
wget -O pretrain.zip https://drive.google.com/u/0/uc?id=18xJLIZvPZc3wLbfPHMnUhJj81jN-eTD1&export=download

mkdir -p imgs
echo "Downloading imgs ..."
wget -O imgs.zip https://drive.google.com/u/0/uc?id=1PKt1O24zWsKy8YoFzBa_mzlQsSh3FBHT&export=download

mkdir -p pose_imgs
echo "Downloading pose imgs ..."
wget -O pose_imgs.zip https://drive.google.com/u/0/uc?id=14y6tdDBfoBkyQetjvvBZnM6Q569g3JTZ&export=download

echo "Extracting ..."
unzip pretain.zip
unzip imgs.zip
unzip pose_imgs.zip
echo "Done!