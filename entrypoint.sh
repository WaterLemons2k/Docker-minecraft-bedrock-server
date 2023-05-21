#!/bin/sh
set -e

cd /minecraft
while [ -e /bedrock-server.zip ]; do
    echo "Start extracting 'bedrock-server.zip'..."
    unzip -oq /bedrock-server.zip
    rm /bedrock-server.zip
done
./bedrock_server
