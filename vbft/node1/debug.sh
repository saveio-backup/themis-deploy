
cpath=`pwd`
cd ../../../themis
make
echo $cpath
cd $cpath


 ./themis \
--networkid 666 \
--loglevel 2 \
--config config.json \
--enable-consensus \
--p pwd \
`pwd`

