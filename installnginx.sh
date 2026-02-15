#!/bin/bash
sudo apt-get update -y 
sudo apt install nginix

sudo systemctl start nginx
sudo systemctl enable nginx

