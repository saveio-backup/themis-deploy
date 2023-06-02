
cd /Users/smallyu/work/gogs/themis-deploy/poc-vbft/node4

python3 ../screen.py o

 ./themis \
--networkid 666 \
--nodeport 24041 \
--rpcport 24042 \
--restport 24043 \
--wsport 24044 \
--loglevel 2 \
--config config.json \
--enable-consensus \
--p pwd \
`pwd`
