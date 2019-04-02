#!/bin/bash
# Convert close_up-square.svg, close_over-square.svg and close_down-square.svg to
# close_up.png, close_over.png and close_down.png.

ln -srf ../tabs/close_up-square.svg ../tabs/close_up.png
ln -srf ../tabs/close_over-square.svg ../tabs/close_over.png
ln -srf ../tabs/close_down-square.svg ../tabs/close_down.png
sed -i '37s/x=[0-9]*/x=28/g' ../tabs.skin
