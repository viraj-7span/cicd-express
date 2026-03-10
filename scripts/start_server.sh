#!/bin/bash
echo "Starting app..."
cd /var/www/myapp
pm2 start app.js --name myapp    # ← change app.js to your entry file
pm2 save
pm2 startup
echo "App started."