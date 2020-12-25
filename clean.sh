#!/bin/sh
# use this for cleaning the frames removing undesired symbols

for filename in ./assets/frames/*; do
    sed -i 's/`/ /g;s/-/ /g;s/\./ /g;s/:/ /g' $filename
done
