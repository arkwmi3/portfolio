#! /bin/bash

for x in *.png; do
    echo $x
    convert $x -resize 900x ./img/$x
done