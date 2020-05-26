# Minecraft DockerImage
Basic Minecraft Server Docker Image

# Build
First Clone this repo

```git clone https://github.com/mythreel/minecraft-docker.git .```

Next lets build the actual image

```docker build -t minecraft_docker .```
# Usage
For Linux use:

```docker run -d --name=minecraft -p 25565:25565 -v /mnt/minecraft:/data minecraft_docker```

For Windows use:

```docker run -d --name=minecraft -p 25565:25565 -v "C:\Users\mythreel\Documents\minecraft":/data minecraft_docker```
