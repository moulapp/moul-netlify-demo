#!/bin/sh
set -xe
curl -LJO https://github.com/moulapp/moul/releases/download/v4.0.0-beta.12/moul_4.0.0-beta.12_Linux_x86_64.tar.gz
tar -xzf moul_4.0.0-beta.12_Linux_x86_64.tar.gz -C ./
./moul deploy
cd ./.moul && npm i
npm run build