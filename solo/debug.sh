
p=`pwd`
cd ../../themis
make clean
make
echo $p
cd $p


./themis --testmode --poc-block-per-view=0 --loglevel=0 -p pwd `pwd`


