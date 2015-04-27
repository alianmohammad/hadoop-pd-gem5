#!/bin/bash
echo "stop all"
$HADOOP_HOME/bin/stop-all.sh

echo "clean up"
./script_clean.sh

echo "format namenode"
hadoop namenode -format <<< $"Y"

echo "start dfs"
$HADOOP_HOME/bin/start-dfs.sh

sleep 2

echo "start mapred"
$HADOOP_HOME/bin/start-mapred.sh

echo ">>>>hadoop ready to use<<<<"
