#!/bin/bash

# Ensure the folder is in the correct location
if [ ! -d "/var/www/html/image" ]; then
  echo "Creating the image directory in /var/www/html"
  mkdir -p /var/www/html/image
else
  echo "The image directory already exists."
fi

echo "Image folder creation check completed."
