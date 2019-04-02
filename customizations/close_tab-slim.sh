#!/bin/bash
# Convert close_up-slim.svg, close_over-slim.svg and close_down-slim.svg to
# close_up.png, close_over.png and close_down.png.

ln -srf ../tabs/close_up-slim.svg ../tabs/close_up.png
ln -srf ../tabs/close_over-slim.svg ../tabs/close_over.png
ln -srf ../tabs/close_down-slim.svg ../tabs/close_down.png
sed -i '37s/x=[0-9]*/x=20/g' ../tabs.skin
