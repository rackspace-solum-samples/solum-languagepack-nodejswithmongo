#!/bin/bash

# build
chown nodeuser:nodeuser -R /app
cd /app
npm install bower -g
npm install grunt-cli -g
su nodeuser -l -c "cd /app && npm install && bower install && grunt build"
