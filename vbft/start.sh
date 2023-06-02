
./cpConfig.sh

cd node1
nohup ./start.sh `pwd` & 
cd ..

cd node2
nohup ./start.sh `pwd` & 
cd ..

cd node3
nohup ./start.sh `pwd` & 
cd ..

cd node4
nohup ./start.sh `pwd` & 
cd ..

cd node5
nohup ./start.sh `pwd` & 
cd ..

cd node6
nohup ./start.sh `pwd` & 
cd ..

cd node7
nohup ./start.sh `pwd` & 
cd ..


