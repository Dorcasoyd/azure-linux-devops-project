#!/bin/bash

echo "Starting website deployment..."

sudo cp website/index.html /var/www/html/index.html

sudo systemctl restart apache2

echo "Website deployment completed successfully!"