#!/bin/bash

cp -r rs-wasm/build/pkg /tmp/temp
cp rs-wasm/index* /tmp/temp
mv /tmp/temp rs-wasm/serve/build

docker-compose run -d server
docker-compose exec server ipfs add build