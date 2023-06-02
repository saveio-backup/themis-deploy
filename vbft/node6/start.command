
cd /Users/smallyu/work/gogs/themis-deploy/poc-vbft/node6

python3 ../screen.py k

 ./themis \
--networkid 666 \
--nodeport 24061 \
--rpcport 24062 \
--restport 24063 \
--wsport 24064 \
--loglevel 2 \
--config config.json \
--enable-consensus \
--p pwd \
`pwd`
