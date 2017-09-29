#!/bin/bash
# Convert back_gradient.svg, left_gradient.svg and right_gradient.svg to
# back.png, left.png and right.png.

inkscape -f ../title/back_gradient.svg -e "../title/back.png"
inkscape -f ../title/left_gradient.svg -e "../title/left.png"
inkscape -f ../title/right_gradient.svg -e "../title/right.png"
