# ipfs-wasm/examples/hello

A `hello world` style template

### Build and Serve

#### Compile

```
./scripts/hello.build.sh
```
#### Launch an IPFS daemon with the build payload

```
./scripts/hello.node.sh
```

#### Publish the build to IPFS

This will call your ipfs daemon to publish its payload.

Take the root cid hash and edit it in here to view your build

http://localhost:8080/ipfs/\<cid hash\>

```
./scripts/hello.publish.sh
```

##### **NOTICE**
```Error: lock /data/ipfs/repo.lock: someone else has the lock```

Means the ipfs daemon is still launching itself, wait a moment and run the publish script again