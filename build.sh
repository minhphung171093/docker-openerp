#!/bin/bash
NAME=minhphung171093/openerp7
TAG=latest
docker build --rm $@ -t $NAME:$TAG . 
#docker push $NAME
