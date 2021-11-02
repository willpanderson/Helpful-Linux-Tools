#!/bin/sh
 
echo "Updating and Upgrading Distribution.....\n\n"
sudo apt-get update -y
sudo apt-get upgrade -y


echo "Installing Network Utilities and Apps.....\n\n"

sudo apt-get install net-tools -y
sudo apt-get install filezilla -y

sudo apt install neofetch -y
sudo apt install putty -y
sudo apt-get install gimp -y
sudo apt-get install openconnect network-manager-openconnect-gnome -y


echo "Installing GNOME Tweaks and Extensions.....\n\n"
sudo apt install gnome-tweaks -y
sudo apt install gnome-extensions -y
sudo apt-get install gnome-weather -y
sudo apt-get install gnome-maps -y

echo "Installing Programming Languages and Tools\n\n....."
sudo apt-get install gcc -y
sudo apt-get install gdb -y
sudo apt-get install g++ -y
sudo apt-get install gccgo -y
sudo apt-get install gfortran -y
sudo apt-get install gdc -y
sudo apt-get install openjdk-14-jdk -y
sudo apt-get install make -y
sudo apt-get install cmake -y
sudo apt-get install python -y
sudo apt-get install ruby -y
sudo apt-get install perl -y
sudo apt-get install gnat -y

sudo apt-get install ddd -y
sudo apt-get install build-essential -y
sudo apt install libgtkmm-3.0-dev -y
sudo apt install libgstreamermm-1.0-dev -y
sudo apt install libgtkmm-3.0-doc -y
sudo apt install libgstreamermm-1.0-doc -y
sudo apt install devhelp -y
sudo apt install gtk-3-examples -y
sudo apt install gedit -y
sudo apt install at-spi2-core -y



echo "Installation Complete ......:)\n\n\n"
