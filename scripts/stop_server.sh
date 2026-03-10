#!/bin/bash

echo "=== Stopping app ==="

if pm2 list | grep -q "myapp"; then
    pm2 stop myapp
    pm2 delete myapp
    echo "App stopped"
else
    echo "No app running, skipping"
fi

exit 0