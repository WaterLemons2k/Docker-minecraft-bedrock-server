#!/bin/bash
set -e

cd /minecraft
while [ -e /bedrock-server.zip ]; do
    unzip -n /bedrock-server.zip
    rm /bedrock-server.zip
done
./bedrock_server
