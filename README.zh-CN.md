# Docker-minecraft-bedrock-server
[Minecraft 基岩版服务器](https://www.minecraft.net/zh-hans/download/server/bedrock) 的 Docker 镜像  
版本：1.19.51.01

[English](README.md) | 简体中文
# 运行
```
docker run -it \
-p 19132:19132/udp \
-v /mc:/minecraft \
waterlemons2k/minecraft-bedrock-server
```
将 `/mc` 替换为服务器的工作目录
# 停止服务器
通过输入 `stop` 停止服务器