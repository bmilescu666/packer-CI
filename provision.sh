#!/bin/bash
sudo apt update -y && apt upgrade -y
sudo apt install apache2 -y
sudo systemctl status apache2
