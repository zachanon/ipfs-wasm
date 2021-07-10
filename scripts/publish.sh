#!/bin/bash

cp -r rs-wasm/build/pkg build/
cp -r rs-wasm/build/index* build/
docker-compose run server ipfs add rs-wasm/build/