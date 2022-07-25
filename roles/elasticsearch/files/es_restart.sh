#!/bin/bash
ps aux|grep elast|awk '{print$2}'|xargs kill &>/dev/null
sleep 8 
su esuser -c "/opt/els/bin/elasticsearch -d"
