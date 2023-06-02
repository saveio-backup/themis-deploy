
cd /Users/smallyu/work/gogs/themis-deploy/poc-vbft/node7

python3 ../screen.py l

 ./themis \
--networkid 666 \
--nodeport 24071 \
--rpcport 24072 \
--restport 24073 \
--wsport 24074 \
--loglevel 2 \
--config config.json \
--enable-consensus \
--p pwd \
`pwd`
