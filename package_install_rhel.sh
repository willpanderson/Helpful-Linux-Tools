#!/bin/sh
 
echo "Updating and Upgrading Distribution.....\n\n"
sudo dnf update
sudo yum upgrade
sudo yum install gdebi-core wget
sudo yum install snapd

echo "Installing Network Utilities and Apps.....\n\n"

sudo yum install net-tools
sudo yum install filezilla
sudo yum install chromium-browser
sudo yum install neofetch
sudo yum install putty
sudo yum install gimp
sudo yum install openconnect network-manager-openconnect-gnome
sudo snap install hyperspace
sudo snap install discord

echo "Installing GNOME Tweaks and Extensions.....\n\n"
sudo yum install gnome-tweaks
sudo yum install gnome-extensions
sudo yum install gnome-weather
sudo yum install gnome-maps

echo "Installing Programming Languages and Tools\n\n....."
sudo yum install gcc
sudo yum install gdb
sudo yum install g++
sudo yum install gccgo
sudo yum install gfortran
sudo yum install gdc
sudo yum install openjdk-14-jdk
sudo yum install make
sudo yum install cmake
sudo yum install python
sudo yum install ruby
sudo yum install perl
sudo yum install gnat
sudo snap install code --classic
sudo snap install android-studio --classic
sudo yum install ddd
sudo yum install build-essential
sudo yum install libgtkmm-3.0-dev 
sudo yum install libgstreamermm-1.0-dev 
sudo yum install libgtkmm-3.0-doc
sudo yum install libgstreamermm-1.0-doc 
sudo yum install devhelp 
sudo yum install gtk-3-examples 
sudo yum install git-all 
sudo yum install gedit 
sudo yum install at-spi2-core
sudo yum install clang libicu-dev
sudo yum install php libapache2-mod-php
sudo yum –y install gobjc gnustep gnustep-devel


echo "Installation Complete ......:)\n\n\n"
