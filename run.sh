#!/bin/sh

mkdir -p ssl
echo npm init

npm install
echo npm start
# docker stop express-api
# docker rm -f express-api
# docker rmi express-api
# docker compose -f docker-compose.yml up -d
echo npx npm-check-updates -u
node server.js

exit 0
