# bin/bash
geth --datadir node2 --networkid 12345 --http.addr 0.0.0.0 --port 30317 --http -http.port 2223 --allow-insecure-unlock --http.api admin,clique,debug,eth,miner,personal,net,txpool --syncmode full --bootnodes enode://1b6cbd0efa5ef05e2b41071431b2656d032dfdd37989d9840a91e4f95a65d3bf577137781d5b0f13706e1f107c0c2cee2e926cb719ce7bd709ddcaaad8c6e2d2@127.0.0.1:0?discport=30305 --mine --miner.etherbase 0x7be58583d0d36891b3d3f526D771fF54A06b0572 --unlock 0x7be58583d0d36891b3d3f526D771fF54A06b0572 --password miner.txt --authrpc.port 8550

geth --datadir node2 --networkid 12345 --http --http.port 2201 --port 30011 --allow-insecure-unlock --mine --password miner.txt --miner.etherbase 0xc57260d9dA3aF4Ff5D20240601dE25D75BF4E926 --authrpc.port 8552 --syncmode full
