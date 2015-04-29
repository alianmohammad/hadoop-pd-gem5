#!/bin/bash
rm -rf /users/alian-admin/hadoop-pdgem5/hadoop-1.0.2/logs
rm -rf /users/alian-admin/temps
mkdir /users/alian-admin/temps 
mkdir /users/alian-admin/temps/tmp0 
mkdir /users/alian-admin/temps/tmp1
mkdir /users/alian-admin/temps/tmp2 

ssh clara-12 'rm -rf /users/alian-admin/hadoop-pdgem5/hadoop-1.0.2/logs;rm -rf /users/alian-admin/temps;mkdir /users/alian-admin/temps;mkdir /users/alian-admin/temps/tmp0;mkdir /users/alian-admin/temps/tmp1;mkdir /users/alian-admin/temps/tmp2'
ssh clara-13 'rm -rf /users/alian-admin/hadoop-pdgem5/hadoop-1.0.2/logs;rm -rf /users/alian-admin/temps;mkdir /users/alian-admin/temps;mkdir /users/alian-admin/temps/tmp0;mkdir /users/alian-admin/temps/tmp1;mkdir /users/alian-admin/temps/tmp2'
ssh clara-14 'rm -rf /users/alian-admin/hadoop-pdgem5/hadoop-1.0.2/logs;rm -rf /users/alian-admin/temps;mkdir /users/alian-admin/temps;mkdir /users/alian-admin/temps/tmp0;mkdir /users/alian-admin/temps/tmp1;mkdir /users/alian-admin/temps/tmp2'
ssh clara-15 'rm -rf /users/alian-admin/hadoop-pdgem5/hadoop-1.0.2/logs;rm -rf /users/alian-admin/temps;mkdir /users/alian-admin/temps;mkdir /users/alian-admin/temps/tmp0;mkdir /users/alian-admin/temps/tmp1;mkdir /users/alian-admin/temps/tmp2'

