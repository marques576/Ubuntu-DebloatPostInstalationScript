#!/bin/bash
echo "Debloating Snaps from ubuntu"
sudo snap remove snap-store -y
sudo snap remove gtk-common-themes -y
sudo snap remove gnome-3-34-1804 -y
sudo snap remove core18 -y
sudo apt purge snapd -y
echo "Snap and Snapd are removed!"
sudo apt-mark hold snap snapd
echo "Snap/Snapd are now blocked from Ubuntu!"
sudo apt purge yelp -y
echo "The unhelpful help app is removed!"
sudo apt purge gnome-sudoku -y
sudo apt purge gnome-mines -y
sudo apt purge gnome-mahjongg -y
echo "Removed all the gnome games"
sudo apt install gnome-software -y
sudo apt purge gnome-software-plugin-snap -y
echo "Now you have a REAL SOFTWARE CENTER!"
sudo apt purge thunderbird
sudo apt purge shotwell -y
sudo apt purge seahorse -y
echo "seahorse removed"
sudo apt purge remmina -y
echo "remmina removed"
sudo apt update && sudo apt upgrade -y && sudo apt full-upgrade -y
echo "Now ubuntu is updated!"
sudo apt install gnome-tweaks -y
echo "Now you can customise GNOME"
sudo apt purge evince -y
echo "evince/documents removed"
sudo apt purge ubuntu-report popularity-contest apport whoopsie -y
echo "Yay ubuntu stoped spying on you!"
sudo apt-get install vlc flasmeshot vim -y
