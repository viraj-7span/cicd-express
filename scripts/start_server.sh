#!/bin/bash

echo "=== Starting Node.js app ==="
cd /var/www/myapp

# Delete existing pm2 process if exists
pm2 delete myapp 2>/dev/null || true

# Start fresh
pm2 start app.js --name myapp

# Save pm2 process list
pm2 save

echo "=== App started successfully ==="
pm2 status