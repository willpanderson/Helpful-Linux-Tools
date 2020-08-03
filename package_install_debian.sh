#!/bin/sh
 
echo "Updating and Upgrading Distribution.....\n\n"
sudo apt-get update
sudo apt-get upgrade
sudo apt install gdebi-core wget
sudo apt-get install snapd

echo "Installing Network Utilities and Apps.....\n\n"

sudo apt-get install net-tools
sudo apt-get install filezilla
sudo apt-get install chromium-browser
sudo apt install neofetch
sudo apt install putty
sudo apt-get install gimp
sudo apt-get install openconnect network-manager-openconnect-gnome
sudo snap install hyperspace

echo "Installing GNOME Tweaks and Extensions.....\n\n"
sudo apt install gnome-tweaks
sudo apt install gnome-extensions
sudo apt-get install gnome-weather
sudo apt-get install gnome-maps

echo "Installing Programming Languages and Tools\n\n....."
sudo apt-get install gcc
sudo apt-get install gdb
sudo apt-get install g++
sudo apt-get install gccgo
sudo apt-get install gfortran
sudo apt-get install gdc
sudo apt-get install openjdk-14-jdk
sudo apt-get install make
sudo apt-get install cmake
sudo apt-get install python
sudo apt-get install ruby
sudo apt-get install perl
sudo apt-get install gnat
sudo snap install code --classic
sudo snap install android-studio --classic
sudo apt-get install ddd
sudo apt-get install build-essential
sudo apt install libgtkmm-3.0-dev 
sudo apt install libgstreamermm-1.0-dev 
sudo apt install libgtkmm-3.0-doc
sudo apt install libgstreamermm-1.0-doc 
sudo apt install devhelp 
sudo apt install gtk-3-examples 
sudo apt install git-all 
sudo apt install gedit 
sudo apt install at-spi2-core
sudo apt-get install clang libicu-dev
sudo apt-get install php libapache2-mod-php
sudo apt-get –y install gobjc gnustep gnustep-devel


echo "Installation Complete ......:)\n\n\n"
