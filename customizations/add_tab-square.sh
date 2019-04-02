#!/bin/bash
# Convert add_up-square.svg, add_over-square.svg and add_down-square.svg to
# add_up.png, add_over.png and add_down.png.

ln -srf ../tabs/add_up-square.svg ../tabs/add_up.png
ln -srf ../tabs/add_over-square.svg ../tabs/add_over.png
ln -srf ../tabs/add_down-square.svg ../tabs/add_down.png
sed -i '8s/x=[0-9]*/x=27/g' ../tabs.skin
