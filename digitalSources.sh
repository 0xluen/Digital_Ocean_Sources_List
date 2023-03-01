#!/bin/bash
sudo apt-get -y install wget
sudo wget -O /etc/apt/sources.list https://raw.githubusercontent.com/sinyordes/Digital_Ocean_Sources_List/main/sources.list
sudo chmod 644 /etc/apt/sources.list
sudo apt-get update