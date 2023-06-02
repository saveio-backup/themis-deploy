
cd /Users/smallyu/work/gogs/themis-deploy/poc-vbft/node5

python3 ../screen.py j

 ./themis \
--networkid 666 \
--nodeport 24051 \
--rpcport 24052 \
--restport 24053 \
--wsport 24054 \
--loglevel 2 \
--config config.json \
--enable-consensus \
--p pwd \
`pwd`
