#!/bin/bash

for f in `ls *.png | grep -v crop`
do
    g=`echo $f | cut -d. -f1`-crop.png
    convert $f -crop 940x470+971+327 $g
done

exit 0
