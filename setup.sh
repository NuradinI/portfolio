#!/usr/bin/env bash

echo "Hey there, let's give you a small website!"
sudo mkdir /var/www/minion
sudo cp index.html /var/www/minion
echo "All done! As long as you configured the VirtualHost correctly, you should be able to see the new site when you type you domain name into a browser!"
echo "IMPORTANT! After creating the new VirtualHost config, please remember to run the command /etc/init.d/apache2 restart"
echo "This will force apache to read your new virtual host"