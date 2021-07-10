#!/bin/bash
mkdir serve
cp -r ./build/pkg /tmp/temp
cp ./index* /tmp/temp
mv /tmp/temp serve/payload

docker-compose up -d server