#!/bin/bash
echo "Installing dependencies..."
cd /var/www/myapp
npm install --production
echo "Dependencies installed."