#!/bin/bash
# dependencies installation
sudo apt install -y polybar rofi
# actual script
echo "Script start"
cd "$HOME"
git clone https://github.com/sigmaposting/mintconfig
cd mintconfig
cp -r polybar ~/.config/
cp -r rofi ~/.config/
# temporal outro (sorta)
echo "now it should be done"
cd "$HOME"
rm -rf mintconfig