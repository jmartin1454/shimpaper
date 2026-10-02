#!/bin/bash

f=$1
g=`echo $f | cut -d. -f1`-crop.png
convert $f -crop 940x500+971+300 $g

exit 0
