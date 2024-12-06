#!/bin/bash

rm -rf ./dist

mkdir ./dist
mkdir ./dist/subapp

#子应用
cp -r ./child-ui/build/ ./dist/child-ui/

# main基座
cp -r ./main-ui/dist/ ./dist/main-ui/

# cd ./dist
# zip -r mp$(date +%Y%m%d%H%M%S).zip *
# cd ..
echo 'bundle.sh execute success.'
