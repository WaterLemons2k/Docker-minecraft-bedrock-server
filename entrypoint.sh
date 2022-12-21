#!/bin/sh

set -e
while [ -e /bedrock-server.zip ]; do
    unzip -n /bedrock-server.zip -d /minecraft
    rm /bedrock-server.zip
done

cd /minecraft
./bedrock_server