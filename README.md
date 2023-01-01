# Docker-minecraft-bedrock-server
Docker Image for [Minecraft Bedrock Server](https://www.minecraft.net/en-us/download/server/bedrock)  
Version: 1.19.51.01

English | [简体中文](README.zh-CN.md)
# Run
```
docker run -it \
-p 19132:19132/udp \
-v /mc:/minecraft \
waterlemons2k/minecraft-bedrock-server
```
Replace `/mc` with the Server's working directory
# Stop the server
Stop the server by typing `stop`
