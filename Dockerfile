FROM ghcr.io/lavalink-devs/lavalink:3.7-alpine

COPY lavalink.yml /opt/Lavalink/application.yml

ENV _JAVA_OPTIONS=-Xmx1G
