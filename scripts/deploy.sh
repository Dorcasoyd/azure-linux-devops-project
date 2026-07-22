#!/bin/bash

echo "Starting website deployment..."

sudo cp ../Website/index.html /var/www/html/

sudo systemctl restart apache2

echo "Website deployment completed successfully!"