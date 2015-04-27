#!/bin/bash
rm -rf $HADOOP_HOME/logs
rm -rf /users/alian-admin/temps
mkdir /users/alian-admin/temps 
mkdir /users/alian-admin/temps/tmp0 
mkdir /users/alian-admin/temps/tmp1
mkdir /users/alian-admin/temps/tmp2 

ssh clara-12 'rm -rf $HADOOP_HOME/logs;rm -rf /users/alian-admin/temps;mkdir /users/alian-admin/temps;mkdir /users/alian-admin/temps/tmp0;mkdir /users/alian-admin/temps/tmp1;mkdir /users/alian-admin/temps/tmp2'
ssh clara-13 'rm -rf $HADOOP_HOME/logs;rm -rf /users/alian-admin/temps;mkdir /users/alian-admin/temps;mkdir /users/alian-admin/temps/tmp0;mkdir /users/alian-admin/temps/tmp1;mkdir /users/alian-admin/temps/tmp2'
ssh clara-14 'rm -rf $HADOOP_HOME/logs;rm -rf /users/alian-admin/temps;mkdir /users/alian-admin/temps;mkdir /users/alian-admin/temps/tmp0;mkdir /users/alian-admin/temps/tmp1;mkdir /users/alian-admin/temps/tmp2'
ssh clara-15 'rm -rf $HADOOP_HOME/logs;rm -rf /users/alian-admin/temps;mkdir /users/alian-admin/temps;mkdir /users/alian-admin/temps/tmp0;mkdir /users/alian-admin/temps/tmp1;mkdir /users/alian-admin/temps/tmp2'

