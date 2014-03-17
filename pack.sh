#!/bin/bash

rm -f image.animation_mode:none.zip
convert jam.svg -flatten -transparent white -resize 128x128 logo128.png
convert jam.svg -flatten -transparent white -resize 64x64 logo64.png
convert jam.svg -flatten -transparent white -resize 32x32 logo32.png
convert jam.svg -flatten -transparent white -resize 38x38 logo38.png
convert jam.svg -flatten -transparent white -resize 19x19 logo19.png
convert jam.svg -flatten -monochrome -transparent white -resize 38x38 bwlogo38.png
convert jam.svg -flatten -monochrome -transparent white -resize 19x19 bwlogo19.png
zip gif_jam.zip *.js manifest.json *logo*.png
