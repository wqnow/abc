gdown --id 1QB1cw91ZMv2rzWSUYhtiQcHNzCWBPT3t
unzip -o wq20200110.zip > /dev/null

gdown --id 10UTbcjoG-fO7N2PR1j_ldQSuaL9Fo490

mv *.gz networks

chmod a+x autogtp
chmod a+x leelaz

for i in $(seq 1 10)  
do   
./autogtp  -k ./train/ -m 10| grep minute
sleep 23
done   
