#!/bin/bash
sudo apt update -y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo rm -r /var/www/html
sudo git clone https://github.com/nagendravivek/login_app.git /var/www/html
