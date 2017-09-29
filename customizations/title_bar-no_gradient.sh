#!/bin/bash
# Convert back_nogradient.svg, left_nogradient.svg and right_nogradient.svg to
# back.png, left.png and right.png.

inkscape -f ../title/back_nogradient.svg -e "../title/back.png"
inkscape -f ../title/left_nogradient.svg -e "../title/left.png"
inkscape -f ../title/right_nogradient.svg -e "../title/right.png"
