#!/bin/bash

#copy into a build directory
cp -r rs-wasm/ /tmp/TEMP
mv /tmp/TEMP rs-wasm/build/

#run the compiler
docker-compose run builder wasm-pack build