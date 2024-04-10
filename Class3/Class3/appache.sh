#!/bin/bash

sudo apt update
sudo apt install apache2 -y
sudo sysytemctl start apache2
sudo sysytemctl enable apache2