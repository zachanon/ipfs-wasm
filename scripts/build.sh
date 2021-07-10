#!/bin/bash

#copy into a build directory
cp -r rs-wasm/ /tmp/TEMP
mv /tmp/TEMP rs-wasm/build/

#run the compiler
docker-compose run builder wasm-pack build --release --target web

# *****************
# without compose
# *****************

#cat rs-wasm/rs-wasm-builder.Dockerfile > Dockerfile

#docker build . -t rs-wasm-builder
#docker run --rm -v $(pwd)/rs-wasm/build:/usr/app rs-wasm-builder:latest wasm-pack build --release --target web