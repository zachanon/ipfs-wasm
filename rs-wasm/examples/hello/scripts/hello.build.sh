cp -r ./ /tmp/TEMP
mv /tmp/TEMP build/

docker-compose run builder wasm-pack build --release --target web