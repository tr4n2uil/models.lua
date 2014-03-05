#!/bin/bash

nginx -p `pwd`/nginx -s stop
sleep 1
nginx -p `pwd`/nginx

