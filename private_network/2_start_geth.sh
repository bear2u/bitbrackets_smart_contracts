#--autodag
#--ipcapi=eth,net,web3
geth --port 3000 --networkid 58342 --nodiscover --datadir=./chaindata/ --maxpeers=0  --rpc --rpcport 8045 --rpcaddr 127.0.0.1 --rpccorsdomain=* --rpcapi=eth,net,web3