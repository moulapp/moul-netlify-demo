#!/bin/sh
set -xe
curl -LJO https://github.com/moulapp/moul/releases/download/v4.0.0-beta.14/moul_4.0.0-beta.14_Linux_x86_64.tar.gz
tar -xzf moul_4.0.0-beta.14_Linux_x86_64.tar.gz -C ./
./moul deploy
npm install && npm run build