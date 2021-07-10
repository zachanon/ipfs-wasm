#!/bin/bash
mkdir rs-wasm/build && \
cp -r rs-wasm/* rs-wasm/build

docker-compose run builder wasm-pack build