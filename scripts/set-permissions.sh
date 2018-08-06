#!/bin/bash

# Set ownership for all folders
chown -R www-data:www-data /var/www/html/laravel
chmod -R 755 /var/www/html/laravel/storage
