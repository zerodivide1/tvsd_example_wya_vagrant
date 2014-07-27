#!/bin/bash
cd /tmp
rm -rf where_you_at_server
git clone https://github.com/zerodivide1/where_you_at_server.git
cd where_you_at_server
npm install
node app.js