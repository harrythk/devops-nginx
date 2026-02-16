#!/bin/bash

sudo apt-get update
sudo apt install nginx
sudo systemctl start nginx
sudo systemctl enable nginx

sudo systemctl status nginx
