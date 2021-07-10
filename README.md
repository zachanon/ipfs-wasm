# ipfs-wasm

### Build and Serve

#### Compile

```
./scripts/build.sh
```
#### Launch an IPFS daemon with the build payload

```
./scripts/node.sh
```

#### Publish the build to IPFS

##### **NOTICE**
```Error: lock /data/ipfs/repo.lock: someone else has the lock```

Means the ipfs daemon is still launching itself, wait a moment and run the publish script again

```
./scripts/publish.sh
```

