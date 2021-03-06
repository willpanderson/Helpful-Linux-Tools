#!/bin/sh
 
echo "Updating and Upgrading Distribution.....\n\n"
sudo apt-get update
sudo apt-get upgrade


echo "Installing Network Utilities and Apps.....\n\n"

sudo apt-get install net-tools
sudo apt-get install filezilla

sudo apt install neofetch
sudo apt install putty
sudo apt-get install gimp
sudo apt-get install openconnect network-manager-openconnect-gnome


echo "Installing GNOME Tweaks and Extensions.....\n\n"
#sudo apt install gnome-tweaks
#sudo apt install gnome-extensions
#sudo apt-get install gnome-weather
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

sudo apt-get install ddd
sudo apt-get install build-essential
sudo apt install libgtkmm-3.0-dev 
sudo apt install libgstreamermm-1.0-dev 
sudo apt install libgtkmm-3.0-doc
sudo apt install libgstreamermm-1.0-doc 
sudo apt install devhelp 
sudo apt install gtk-3-examples 
sudo apt install gedit 
sudo apt install at-spi2-core



echo "Installation Complete ......:)\n\n\n"
