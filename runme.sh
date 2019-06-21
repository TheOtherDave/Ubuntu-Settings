#! /bin/bash

#General Settings
gsettings set org.gnome.desktop.interface clock-show-seconds true

#Stuff for Swift (beyond what its docs say to install)
#In Ubuntu 19.xx, not the 18.xx LTS version that's supported
sudo apt install libtinfo5
sudo apt install libncurses5
