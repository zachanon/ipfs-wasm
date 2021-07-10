#!/bin/bash
mkdir rs-wasm/serve
cp -r rs-wasm/build/pkg /tmp/temp
cp rs-wasm/index* /tmp/temp
mv /tmp/temp rs-wasm/serve/payload

docker-compose up -d server