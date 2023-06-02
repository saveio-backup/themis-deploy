
cd /Users/smallyu/work/gogs/themis-deploy/poc-vbft/node3

python3 ../screen.py i

 ./themis \
--networkid 666 \
--nodeport 24031 \
--rpcport 24032 \
--restport 24033 \
--wsport 24034 \
--loglevel 2 \
--config config.json \
--enable-consensus \
--p pwd \
`pwd`
