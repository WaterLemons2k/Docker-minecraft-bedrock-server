# Docker-minecraft-bedrock-server
Docker Image for [Minecraft Bedrock Server](https://www.minecraft.net/en-us/download/server/bedrock)  
Version: 1.19.51.01

English | [简体中文](README.zh-CN.md)
# Usage
```
docker run -it \
-p 19132:19132/udp \
-v /mc:/minecraft \
waterlemons2k/minecraft-bedrock-server
```
Replace `/mc` with the Server's working directory
# Commands
## Stop the server
```
stop
```
## Grants operator status to a player
```
op player
```
## Show player coordinates
```
gamerule showCoordinates true
```
## Keep items and experience after player death
```
gamerule keepInventory true
```
## Sends a message
```
say message
```
## Sends a private message to one or more players
```
tell player message
```
# Thanks
- [Minecraft Bedrock Server Download | Minecraft](https://www.minecraft.net/en-us/download/server/bedrock)
- [Minecraft Wiki – The Ultimate Resource for Minecraft](https://minecraft.fandom.com/)