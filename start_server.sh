#!/bin/bash
cd /root/backend
npm install
pm2 start --name backend npm -- start
