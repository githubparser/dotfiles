#!/bin/bash
#
# Starts a basic web server on the port specified.
# Generates a link if you specify a file.
# 
# ./share.sh filename 3000 -> http://<yourip>:3000/filename
#
# Copyright 2013 Brodie McRae

file=$1
port=$2

if [ $#  -ne 2 ]
then
  port=8000
fi

ifconfig | grep inet\ | cut -d\  -f2 | xargs -I{} echo http://{}:$port/$file
python -m SimpleHTTPServer $port
