#!/bin/sh
GFSH_DIR=/opt/apache-geode-1.11.0/bin
$GFSH_DIR/gfsh start server --name=server37-1 --server-bind-address=192.168.0.2 --server-port=40404 --locators=192.168.0.1[10334] --max-connections=200
