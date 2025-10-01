#!/bin/bash
echo "> y2k"
git pull
rm -rf ./out
chmod +x ./build.sh
npm install
npm run build