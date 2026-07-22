#!/bin/bash

echo "Starting website deployment..."

cd ~/deployment

sudo cp Website/index.html /var/www/html/index.html

sudo systemctl restart apache2

echo "Website deployment completed successfully!"