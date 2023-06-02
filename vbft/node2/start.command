
cd /Users/smallyu/work/gogs/themis-deploy/poc-vbft/node2

python3 ../screen.py u

 ./themis \
--networkid 666 \
--nodeport 24021 \
--rpcport 24022 \
--restport 24023 \
--wsport 24024 \
--loglevel 2 \
--config config.json \
--enable-consensus \
--p pwd \
`pwd`
