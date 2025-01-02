#!/bin/bash

echo "Installing Apache #############"

sudo apt update -y
sudo apt install apache2 -y

#sudo service apache2 start
sudo systemctl start apache2

#sudo service apache2 status
sudo systemctl enable apache2
sudo echo "Hello World from $(hostname -f)" | sudo tee /var/www/html/index.html