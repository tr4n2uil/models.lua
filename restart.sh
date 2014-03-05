#!/bin/bash

nginx -p `pwd` -s stop
sleep 1
nginx -p `pwd`

