#!/bin/bash

rm -rf ./.amplify-hosting

mkdir -p ./.amplify-hosting/compute

cp -r ./dist/server ./.amplify-hosting/compute/default
cp -r ./node_modules ./.amplify-hosting/compute/default/node_modules

cp -r ./dist/client ./.amplify-hosting/static

cp deploy-manifest.json ./.amplify-hosting/deploy-manifest.json