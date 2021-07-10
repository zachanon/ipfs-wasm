#!/bin/bash
docker-compose exec server ipfs add -r /data/payload

## No compose

#docker exec rs-wasm-daemon ipfs add -r /data/payload