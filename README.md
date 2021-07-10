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

This will call your ipfs daemon to publish its payload.

```
./scripts/publish.sh
```

Take the root cid hash and edit it in here to view your build

http://localhost:8080/ipfs/\<cid hash\>

Example (result of current build payload):

http://localhost:8080/ipfs/Qme7VNhQgnEguh2PGxSt7rZQsm5gfhzah5pBwHGXM626ez

##### **NOTICE**
```Error: lock /data/ipfs/repo.lock: someone else has the lock```

Means the ipfs daemon is still launching itself, wait a moment and run the publish script again
