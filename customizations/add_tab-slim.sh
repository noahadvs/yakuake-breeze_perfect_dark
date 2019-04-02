#!/bin/bash
# Convert add_up-slim.svg, add_over-slim.svg and add_down-slim.svg to
# add_up.png, add_over.png and add_down.png.

ln -srf ../tabs/add_up-slim.svg ../tabs/add_up.png
ln -srf ../tabs/add_over-slim.svg ../tabs/add_over.png
ln -srf ../tabs/add_down-slim.svg ../tabs/add_down.png
sed -i '8s/x=[0-9]*/x=19/g' ../tabs.skin
