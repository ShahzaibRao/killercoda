#!/bin/bash

if systemctl is-active --quiet nginx; then
    echo "✅ Nginx is running!"
    exit 0
else
    echo "❌ Nginx is not running. Make sure you installed and started it correctly."
    exit 1
fi
