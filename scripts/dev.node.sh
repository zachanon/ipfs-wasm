#!/bin/bash
docker-compose down
sudo rm -rf rs-wasm/serve

./scripts/node.sh