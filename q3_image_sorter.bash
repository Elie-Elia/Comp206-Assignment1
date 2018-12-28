#!/bin/bash
convert -append $(find "$1" -name "*.jpg" | xargs ls -R -tr) $(echo $1 | tr / _).jpg