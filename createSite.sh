#!/bin/bash

# Generate Website
echo "Generating site..."
sudo hugo

#Copy to server root
echo "Moving to server root.."
sudo cp -r public /var/www/

#Restart apache server
echo "Restarting server..."
sudo systemctl restart apache2

echo "Complete!"
