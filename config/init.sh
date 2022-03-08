mkdir -p /data

echo $MY_ID > /data/myid

/usr/local/zookeeper/bin/zkServer.sh start

tail -f /dev/null
