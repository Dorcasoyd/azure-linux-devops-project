#!/bin/bash

echo "Starting deployment..."

sudo apt update

sudo apt install apache2 -y

sudo cp website/index.html /var/www/html/index.html

echo "Deployment completed!"