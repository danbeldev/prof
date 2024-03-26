# bin/bash
geth --datadir node1 --networkid 12345 --port 30309 --http -http.port 1111 --allow-insecure-unlock --http.api admin,clique,debug,eth,miner,personal,net,txpool --syncmode full --bootnodes enode://1b6cbd0efa5ef05e2b41071431b2656d032dfdd37989d9840a91e4f95a65d3bf577137781d5b0f13706e1f107c0c2cee2e926cb719ce7bd709ddcaaad8c6e2d2@127.0.0.1:0?discport=30305

geth --datadir node1 --port 30309 --networkid 12345 --http --http.port 1111 --allow-insecure-unlock --http.api eth,net,debug,miner,web3,personal,txpool --bootnodes enode://da8f1374805242b951e46fd7cf5c3f6d1655cde78523c37cd3d6323435933cd0a5fa4d0168639df3c5b6ba32579f37ca55925ff1aba0e58c96bdd792293512fe@127.0.0.1:0?discport=30305 --unlock 0xF9A629688112a13a7613D3d9075381246F8b8Bd1 --password owner.txt --syncmode full
