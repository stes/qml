#!/bin/bash

resize=$(file logo.png | sed -e 's/.* \([0-9]\+\) x \([0-9]\+\).*/\1\n\2/' | sort -g | tail -n1)
convert -size ${resize}x${resize} xc:white $1 -gravity center -composite $1 
