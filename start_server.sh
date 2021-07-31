#!/bin/bash
 #pm2 start /home/ubuntu/node-express-realworld-example-app/app.js -i 0 --name "app"
 cd /home/ubuntu/node-express-realworld-example-app
 #pm2 restart /home/ubuntu/node-express-realworld-example-app/app.js
 pm2 start /home/ubuntu/node-express-realworld-example-app/app.js -i 0 --name "app" -f
