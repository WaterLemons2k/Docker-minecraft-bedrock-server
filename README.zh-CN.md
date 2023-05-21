# Docker-minecraft-bedrock-server
[Minecraft 基岩版服务器](https://www.minecraft.net/zh-hans/download/server/bedrock) 的 Docker 镜像  
版本：1.19.83.01

[English](README.md) | 简体中文
# 使用
```
docker run -it \
-p 19132:19132/udp \
-v /mc:/minecraft \
waterlemons2k/minecraft-bedrock-server
```
将 `/mc` 替换为服务器的工作目录
# 命令
## 停止服务器
```
stop
```
## 给予玩家管理员身份
```
op player
```
## 显示玩家坐标
```
gamerule showCoordinates true
```
## 玩家死亡后保留物品和经验
```
gamerule keepInventory true
```
## 发送消息
```
say message
```
## 发送私聊消息给一个或多个玩家
```
tell player message
```
# 感谢
- [基岩版服务器下载 | Minecraft](https://www.minecraft.net/zh-hans/download/server/bedrock)
- [中文Minecraft Wiki - 最详细的我的世界百科](https://minecraft.fandom.com/zh)