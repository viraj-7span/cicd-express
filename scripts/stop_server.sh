#!/bin/bash
echo "Stopping existing app..."
pm2 stop myapp || true
pm2 delete myapp || true
echo "App stopped."