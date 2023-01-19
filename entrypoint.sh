#!/bin/sh
set -e

cd /minecraft
while [ -e /bedrock-server.zip ]; do
    unzip -n -q /bedrock-server.zip
    rm /bedrock-server.zip
done
./bedrock_server
