# Minecraft DockerImage
Basic Minecraft Server Docker Image

# Build
```docker build -t minecraft_docker .```
# Usage
For Linux use:
```docker run -d --name=minecraft -p 25565:25565 -v /mnt/minecraft:/data minecraft_docker```
For Windows use:

```docker run -d --name=minecraft -p 25565:25565 -v "C:\Users\mythreel\Documents\minecraft":/data minecraft_docker```
