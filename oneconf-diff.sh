#!/bin/sh
oneconf-query --hosts -l
echo input hostid
read HOST_ID
oneconf-query -d --hostid=$HOST_ID
