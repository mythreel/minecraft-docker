FROM debian:10
RUN apt-get update
RUN apt-get install -y software-properties-common curl default-jdk nano
ADD ./start.sh /start.sh

# Fix all permissions
RUN    chmod +x /start.sh

# 25565 is for minecraft
EXPOSE 25565

# /data contains static files and database
VOLUME ["/data"]

# /start runs it.
CMD    ["/start.sh"]