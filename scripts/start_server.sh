#!/bin/bash
pkill node || true
cd /home/ubuntu/chesi-demo
nohup node app.js > app.log 2>&1 &