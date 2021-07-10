#!/bin/bash
mkdir rs-wasm/serve
cp -r rs-wasm/build/pkg /tmp/temp
cp rs-wasm/index* /tmp/temp
mv /tmp/temp rs-wasm/serve/payload

#docker-compose up -d server

# *****************
# without compose
# *****************

#cat rs-wasm/rs-wasm-server.Dockerfile > Dockerfile
#docker build . -t rs-wasm-server

#docker run -d \
#    --name rs-wasm-daemon \
#    --volume $(pwd)/rs-wasm/serve:/data \
#    -p 4001:4001 \
#    -p 4001:4001/udp \
#    -p 127.0.0.1:8080:8080 \
#    -p 127.0.0.1:5001:5001 \
#    rs-wasm-server:latest